.class public final LX/XnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;


# direct methods
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
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 37

    move-object/from16 v0, p0

    iget-object v5, v0, LX/XnG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/XnG;->A01:Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/GT5;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v5, v7, LX/GT5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/GT5;->A03:Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    const/4 v3, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    const-string v1, ""

    new-instance v0, LX/N4w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/N4w;->A04:Ljava/util/List;

    iput-object v3, v0, LX/N4w;->A03:Ljava/util/List;

    iput-object v2, v0, LX/N4w;->A02:Ljava/util/List;

    iput-object v3, v0, LX/N4w;->A00:Lcom/instagram/ui/emoji/Emoji;

    iput-object v1, v0, LX/N4w;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v7, LX/GT5;->A05:LX/snm;

    const v0, 0x28014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5P;

    new-instance v0, LX/Yec;

    invoke-direct {v0, v7}, LX/Yec;-><init>(LX/GT5;)V

    invoke-virtual {v1, v5, v0, v4}, LX/B5P;->A00(Lcom/instagram/common/session/UserSession;LX/Pfg;Z)LX/B5p;

    move-result-object v0

    iput-object v0, v7, LX/GT5;->A02:LX/haI;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/QnJ;

    invoke-direct {v1, v7, v0}, LX/QnJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2pv;

    invoke-direct {v0, v2, v1}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;)V

    iput-object v0, v7, LX/GT5;->A01:LX/2pv;

    iput-object v6, v7, LX/GT5;->A06:LX/GhC;

    invoke-static {v5}, Lcom/instagram/ui/emoji/Emoji;->A07(Lcom/instagram/common/session/UserSession;)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/GT5;->A04:Ljava/util/List;

    :cond_0
    invoke-virtual {v6}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, LX/N4w;

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_5:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f135cd1

    new-instance v20, LX/M20;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_5:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f135eb3

    new-instance v19, LX/M20;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_5:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f1346d1

    new-instance v18, LX/M20;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->RED_5:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f13679b

    new-instance v17, LX/M20;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_5:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f136536

    new-instance v16, LX/M20;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f130f82

    new-instance v13, LX/M20;

    invoke-direct {v13, v1, v0}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_5:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f133eee

    new-instance v12, LX/M20;

    invoke-direct {v12, v1, v0}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_5:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f135eb4

    new-instance v11, LX/M20;

    invoke-direct {v11, v1, v0}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_5:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f133ef3

    new-instance v10, LX/M20;

    invoke-direct {v10, v1, v0}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_5:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f138873    # 1.96105E38f

    new-instance v4, LX/M20;

    invoke-direct {v4, v1, v0}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_5:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/Te6;->A00([LX/1xR;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f133eed

    new-instance v3, LX/M20;

    invoke-direct {v3, v1, v0}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f133eec

    new-instance v9, LX/M20;

    invoke-direct {v9, v1, v0}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v8

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->LAVENDER_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_5:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    filled-new-array {v8, v2, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/Te6;->A00([LX/1xR;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f138872

    new-instance v8, LX/M20;

    invoke-direct {v8, v1, v0}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColors;->GREEN_5:J

    invoke-static {v0, v1, v2}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v15

    const v14, 0x7f138870

    new-instance v0, LX/M20;

    invoke-direct {v0, v15, v14}, LX/M20;-><init>(Ljava/util/List;I)V

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColors;->PINK_5:J

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v22

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColors;->ORANGE_5:J

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v23

    sget-wide v14, Lcom/instagram/compose/core/theme/BasePrismColors;->YELLOW_5:J

    invoke-static {v14, v15}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v24

    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v25

    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_5:J

    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v26

    sget-wide v1, Lcom/instagram/compose/core/theme/BasePrismColors;->PURPLE_5:J

    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v27

    filled-new-array/range {v22 .. v27}, [LX/1xR;

    move-result-object v1

    invoke-static {v1}, LX/Te6;->A00([LX/1xR;)Ljava/util/List;

    move-result-object v14

    const v2, 0x7f136707

    new-instance v1, LX/M20;

    invoke-direct {v1, v14, v2}, LX/M20;-><init>(Ljava/util/List;I)V

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v13

    filled-new-array/range {v22 .. v36}, [LX/M20;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_3:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v2

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->BLUE_6:J

    invoke-static {v2, v0, v1}, LX/XnG;->A00(LX/1xR;J)Ljava/util/List;

    move-result-object v2

    const-string v1, "\ud83d\ude0e"

    iget-object v0, v7, LX/GT5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/ui/emoji/Emoji;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v7, LX/GT5;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    :cond_1
    iget-object v0, v7, LX/GT5;->A03:Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    if-eqz v0, :cond_3

    iget-object v1, v0, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/GT5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/ui/emoji/Emoji;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v7, LX/GT5;->A03:Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    iget-object v2, v0, Linstagram/features/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;->A01:Ljava/util/List;

    :cond_3
    iget-object v1, v7, LX/GT5;->A04:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v0, v0, LX/N4w;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v4, v2, v1}, LX/N4w;->A00(Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/N4w;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/5Cf;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
