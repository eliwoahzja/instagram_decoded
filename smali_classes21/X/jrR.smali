.class public final LX/jrR;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/1xR;J)Ljava/util/List;
    .locals 1

    new-instance v0, LX/1xR;

    invoke-direct {v0, p1, p2}, LX/1xR;-><init>(J)V

    filled-new-array {p0, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/Te6;->A00([LX/1xR;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 49

    const v3, 0x7f08209e

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const v1, 0x7f135157

    new-instance v25, LX/QXK;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v3, v1}, LX/QXK;-><init>(Ljava/lang/Integer;II)V

    const v3, 0x7f08264c

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const v1, 0x7f1384af

    new-instance v24, LX/QXK;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3, v1}, LX/QXK;-><init>(Ljava/lang/Integer;II)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_6:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83d\udcda"

    new-instance v23, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_6:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83d\udd25"

    new-instance v22, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_6:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83c\udf89"

    new-instance v21, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_6:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83d\udc8e"

    new-instance v20, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_6:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83c\udfc8"

    new-instance v19, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/R67;->A12()[LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/Te6;->A00([LX/1xR;)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83c\udf2e"

    new-instance v18, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_6:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83d\ude0e"

    new-instance v17, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_6:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\u2764\ufe0f"

    new-instance v16, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_5:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/Te6;->A00([LX/1xR;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\u2728"

    new-instance v12, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v12, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_6:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83d\udc40"

    new-instance v10, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v10, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_6:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83c\udf08"

    new-instance v8, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v8, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/R67;->A13()[LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/Te6;->A00([LX/1xR;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83e\udd84"

    new-instance v6, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v6, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {}, LX/R67;->A12()[LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/Te6;->A00([LX/1xR;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83c\udf3b"

    new-instance v5, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v5, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_0:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_3:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83c\udf82"

    new-instance v4, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v4, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_6:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83d\udc57"

    new-instance v3, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v3, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_6:J

    invoke-static {v2, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const-string v0, "\u270c\ufe0f"

    new-instance v2, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v2, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v7

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_5:J

    invoke-static {v7, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83c\udf32"

    new-instance v7, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v7, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v9

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_6:J

    invoke-static {v9, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83c\udf36\ufe0f"

    new-instance v9, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v9, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v11

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_6:J

    invoke-static {v11, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83c\udfe0"

    new-instance v11, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v11, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v13

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_6:J

    invoke-static {v13, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83d\udce3"

    new-instance v13, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v13, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v14

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_6:J

    invoke-static {v14, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const-string v0, "\ud83d\udc85"

    new-instance v14, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v14, v1, v0}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v15

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_6:J

    invoke-static {v15, v0, v1}, LX/jrR;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v15

    const-string v1, "\u2601\ufe0f"

    new-instance v0, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-direct {v0, v15, v1}, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v11

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v0

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v26, v24

    filled-new-array/range {v25 .. v48}, [LX/OWp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
