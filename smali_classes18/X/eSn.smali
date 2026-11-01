.class public final enum LX/eSn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/eSn;

.field public static final enum A06:LX/eSn;

.field public static final enum A07:LX/eSn;

.field public static final enum A08:LX/eSn;

.field public static final enum A09:LX/eSn;

.field public static final enum A0A:LX/eSn;

.field public static final enum A0B:LX/eSn;

.field public static final enum A0C:LX/eSn;

.field public static final enum A0D:LX/eSn;

.field public static final enum A0E:LX/eSn;

.field public static final enum A0F:LX/eSn;

.field public static final enum A0G:LX/eSn;

.field public static final enum A0H:LX/eSn;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const/4 v13, 0x0

    const-string v8, "CONTEXT_CARD"

    const-string v9, "lead_gen_full_page_context_card"

    const-string v10, "full_page_context_card_impression"

    const/4 v11, 0x0

    const/4 v5, 0x0

    new-instance v7, LX/eSn;

    move v12, v11

    invoke-direct/range {v7 .. v13}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v7, LX/eSn;->A06:LX/eSn;

    const-string v1, "CREATIVES"

    const-string v2, "lead_gen_creatives_context_card"

    const-string v3, "creatives_context_card_impression"

    const/4 v4, 0x1

    new-instance v0, LX/eSn;

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, LX/eSn;->A07:LX/eSn;

    const-string v1, "THANK_YOU_SCREEN"

    const-string v2, "lead_gen_thank_you_screen"

    const-string v3, "consumer_thank_you_screen_impression"

    const/4 v4, 0x2

    new-instance v0, LX/eSn;

    invoke-direct/range {v0 .. v6}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, LX/eSn;->A0G:LX/eSn;

    const-string v1, "THANK_YOU_SCREEN_MULTI_SUBMIT"

    const-string v2, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v3, "consumer_thank_you_screen_with_multi_submit_impression"

    const/4 v4, 0x3

    new-instance v0, LX/eSn;

    invoke-direct/range {v0 .. v6}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, LX/eSn;->A0H:LX/eSn;

    sget-object v0, LX/ejW;->A0C:LX/ejW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    const-string v7, "FORM_QUESTION_MULTIPLE_CHOICE"

    const/4 v10, 0x4

    const-string v8, "lead_gen_multi_step_consumer_questions"

    const-string v9, "consumer_question_multi_step_page_impression"

    new-instance v6, LX/eSn;

    invoke-direct/range {v6 .. v12}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v6, LX/eSn;->A09:LX/eSn;

    sget-object v0, LX/ejW;->A0I:LX/ejW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v36, 0x8

    const-string v15, "FORM_QUESTION_SHORT_ANSWER"

    const/16 v18, 0x5

    new-instance v14, LX/eSn;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v19, v5

    invoke-direct/range {v14 .. v20}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v14, LX/eSn;->A0A:LX/eSn;

    sget-object v0, LX/ejW;->A07:LX/ejW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    const-string v22, "FORM_QUESTION_CUSTOMER_INFO"

    const/16 v25, 0x6

    new-instance v6, LX/eSn;

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v26, v5

    invoke-direct/range {v21 .. v27}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v6, LX/eSn;->A08:LX/eSn;

    const-string v29, "PRECLICK_STORIES_FIRST_QUESTION_MCQ"

    const/16 v32, 0x7

    const-string v30, "lead_ads_stories_first_question"

    const-string v31, "lead_ads_first_question_impression"

    new-instance v7, LX/eSn;

    move-object/from16 v28, v7

    move/from16 v33, v11

    move-object/from16 v34, v12

    invoke-direct/range {v28 .. v34}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v7, LX/eSn;->A0F:LX/eSn;

    const-string v33, "PRECLICK_STORIES_CONTACT_INFO_QUESTION"

    const-string v34, "lead_ads_stories_first_question_with_contact_info_question"

    const-string v35, "lead_ads_first_question_with_contact_info_question_impression"

    new-instance v8, LX/eSn;

    move-object/from16 v32, v8

    move/from16 v37, v11

    move-object/from16 v38, v27

    invoke-direct/range {v32 .. v38}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v8, LX/eSn;->A0D:LX/eSn;

    const-string v15, "PRECLICK_STORIES_CONTACT_SAQ"

    const/16 v18, 0x9

    const-string v16, "lead_ads_stories_first_question_with_saq"

    const-string v17, "lead_ads_first_question_with_saq_impression"

    new-instance v9, LX/eSn;

    move-object v14, v9

    move/from16 v19, v11

    invoke-direct/range {v14 .. v20}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v9, LX/eSn;->A0E:LX/eSn;

    const-string v15, "PRECLICK_REELS_FIRST_QUESTION_MCQ"

    const-string v16, "lead_ads_reels_first_question"

    const/16 v18, 0xa

    new-instance v10, LX/eSn;

    move-object v14, v10

    move-object/from16 v17, v31

    move/from16 v19, v5

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v10, LX/eSn;->A0C:LX/eSn;

    const-string v22, "PRECLICK_REELS_FIRST_QUESTION_CONTACT_INFO"

    const-string v23, "lead_ads_reels_first_question_contact_info"

    const/16 v25, 0xb

    new-instance v11, LX/eSn;

    move-object/from16 v21, v11

    move-object/from16 v24, v35

    invoke-direct/range {v21 .. v27}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v11, LX/eSn;->A0B:LX/eSn;

    const-string v15, "UNKNOWN"

    const/16 v18, 0xc

    new-instance v12, LX/eSn;

    move-object v14, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/eSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    sget-object v0, LX/eSn;->A06:LX/eSn;

    sget-object v1, LX/eSn;->A07:LX/eSn;

    sget-object v2, LX/eSn;->A0G:LX/eSn;

    sget-object v3, LX/eSn;->A0H:LX/eSn;

    sget-object v4, LX/eSn;->A09:LX/eSn;

    sget-object v5, LX/eSn;->A0A:LX/eSn;

    filled-new-array/range {v0 .. v12}, [LX/eSn;

    move-result-object v0

    sput-object v0, LX/eSn;->A05:[LX/eSn;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/eSn;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/eSn;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/eSn;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/eSn;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/eSn;->A03:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/eSn;
    .locals 1

    const-class v0, LX/eSn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eSn;

    return-object v0
.end method

.method public static values()[LX/eSn;
    .locals 1

    sget-object v0, LX/eSn;->A05:[LX/eSn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/eSn;

    return-object v0
.end method
