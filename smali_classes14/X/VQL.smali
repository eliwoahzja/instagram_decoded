.class public final enum LX/VQL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VQL;

.field public static final enum A04:LX/VQL;

.field public static final enum A05:LX/VQL;

.field public static final enum A06:LX/VQL;

.field public static final enum A07:LX/VQL;

.field public static final enum A08:LX/VQL;

.field public static final enum A09:LX/VQL;

.field public static final enum A0A:LX/VQL;

.field public static final enum A0B:LX/VQL;

.field public static final enum A0C:LX/VQL;

.field public static final enum A0D:LX/VQL;

.field public static final enum A0E:LX/VQL;

.field public static final enum A0F:LX/VQL;

.field public static final enum A0G:LX/VQL;

.field public static final enum A0H:LX/VQL;

.field public static final enum A0I:LX/VQL;

.field public static final enum A0J:LX/VQL;

.field public static final enum A0K:LX/VQL;

.field public static final enum A0L:LX/VQL;

.field public static final enum A0M:LX/VQL;

.field public static final enum A0N:LX/VQL;

.field public static final enum A0O:LX/VQL;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "UNINITIALIZED"

    const/4 v1, 0x0

    new-instance v24, LX/VQL;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v3, v2, v1}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v24, LX/VQL;->A0O:LX/VQL;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const-string v2, "TEST_ENVIRONMENT"

    const/4 v1, 0x1

    new-instance v23, LX/VQL;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v3, v2, v1}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v23, LX/VQL;->A0L:LX/VQL;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    const-string v2, "FB_SEARCH_AI_MODE"

    const/4 v1, 0x2

    new-instance v22, LX/VQL;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v4, v2, v1}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v22, LX/VQL;->A06:LX/VQL;

    sget-object v12, LX/008;->A0j:Ljava/lang/Integer;

    const-string v2, "FB_SEARCH_SERP"

    const/4 v1, 0x3

    new-instance v21, LX/VQL;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v12, v2, v1}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v21, LX/VQL;->A07:LX/VQL;

    const-string v2, "BIZ_AI_CHAT"

    const/4 v1, 0x4

    new-instance v20, LX/VQL;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v2, v1}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v20, LX/VQL;->A05:LX/VQL;

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    const-string v2, "META_AI_CHAT"

    const/4 v1, 0x5

    new-instance v19, LX/VQL;

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v3, v2, v1}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v19, LX/VQL;->A0C:LX/VQL;

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    const-string v2, "META_AI_MSGR_THREAD_VIEW"

    const/4 v1, 0x6

    new-instance v18, LX/VQL;

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v3, v2, v1}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v18, LX/VQL;->A0F:LX/VQL;

    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    const-string v2, "META_AI_IGD_THREAD_VIEW"

    const/4 v1, 0x7

    new-instance v17, LX/VQL;

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v3, v2, v1}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v17, LX/VQL;->A0D:LX/VQL;

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    const-string v2, "META_AI_SUMMARY"

    const/16 v1, 0x8

    new-instance v16, LX/VQL;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v3, v2, v1}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v16, LX/VQL;->A0I:LX/VQL;

    const-string v1, "META_AI_ANSWER_SHEET"

    const/16 v0, 0x9

    new-instance v13, LX/VQL;

    invoke-direct {v13, v14, v14, v1, v0}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v13, LX/VQL;->A08:LX/VQL;

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    const-string v1, "META_AI_ARTIFACTS"

    const/16 v0, 0xa

    new-instance v11, LX/VQL;

    invoke-direct {v11, v14, v2, v1, v0}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v11, LX/VQL;->A09:LX/VQL;

    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    const-string v1, "META_AI_SLV"

    const/16 v0, 0xb

    new-instance v10, LX/VQL;

    invoke-direct {v10, v14, v2, v1, v0}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v10, LX/VQL;->A0H:LX/VQL;

    sget-object v9, LX/008;->A04:Ljava/lang/Integer;

    const-string v1, "META_AI_BCN_THREAD_VIEW"

    const/16 v0, 0xc

    new-instance v8, LX/VQL;

    invoke-direct {v8, v14, v9, v1, v0}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v8, LX/VQL;->A0A:LX/VQL;

    sget-object v2, LX/008;->A05:Ljava/lang/Integer;

    const-string v1, "META_AI_WA_THREAD_VIEW"

    const/16 v0, 0xd

    new-instance v7, LX/VQL;

    invoke-direct {v7, v14, v2, v1, v0}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v7, LX/VQL;->A0J:LX/VQL;

    sget-object v2, LX/008;->A06:Ljava/lang/Integer;

    const-string v1, "META_AI_WA_VOICE"

    const/16 v0, 0xe

    new-instance v6, LX/VQL;

    invoke-direct {v6, v14, v2, v1, v0}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v6, LX/VQL;->A0K:LX/VQL;

    sget-object v2, LX/008;->A07:Ljava/lang/Integer;

    const-string v1, "META_AI_SIDE_BY_SIDE"

    const/16 v0, 0xf

    new-instance v5, LX/VQL;

    invoke-direct {v5, v14, v2, v1, v0}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v5, LX/VQL;->A0G:LX/VQL;

    sget-object v4, LX/008;->A0u:Ljava/lang/Integer;

    const-string v1, "META_AI_BOTTOM_SHEET"

    const/16 v0, 0x10

    new-instance v3, LX/VQL;

    invoke-direct {v3, v14, v4, v1, v0}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v3, LX/VQL;->A0B:LX/VQL;

    sget-object v1, LX/008;->A08:Ljava/lang/Integer;

    const-string v0, "META_AI_MARKETPLACE"

    const/16 v15, 0x11

    new-instance v2, LX/VQL;

    invoke-direct {v2, v14, v1, v0, v15}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v2, LX/VQL;->A0E:LX/VQL;

    const-string v1, "THREADS_BOTTOM_SHEET"

    const/16 v0, 0x12

    new-instance v15, LX/VQL;

    invoke-direct {v15, v12, v4, v1, v0}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v15, LX/VQL;->A0M:LX/VQL;

    const-string v1, "THREADS_THREAD_VIEW"

    const/16 v0, 0x13

    new-instance v14, LX/VQL;

    invoke-direct {v14, v12, v9, v1, v0}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v14, LX/VQL;->A0N:LX/VQL;

    const-string v9, "AI_COACH_BOTTOM_SHEET"

    const/16 v1, 0x14

    new-instance v0, LX/VQL;

    invoke-direct {v0, v4, v4, v9, v1}, LX/VQL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v0, LX/VQL;->A04:LX/VQL;

    move-object/from16 v33, v13

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    filled-new-array/range {v24 .. v44}, [LX/VQL;

    move-result-object v0

    sput-object v0, LX/VQL;->A03:[LX/VQL;

    invoke-static {v0}, LX/5At;->A00([Ljava/lang/Enum;)LX/5Au;

    move-result-object v0

    sput-object v0, LX/VQL;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VQL;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/VQL;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VQL;
    .locals 1

    const-class v0, LX/VQL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VQL;

    return-object v0
.end method

.method public static values()[LX/VQL;
    .locals 1

    sget-object v0, LX/VQL;->A03:[LX/VQL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VQL;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/VQL;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/VQL;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const-string v2, "UNINITIALIZED"

    :goto_0
    const-string v1, "."

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNINITIALIZED"

    :goto_1
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "TEST"

    goto :goto_1

    :pswitch_1
    const-string v0, "CHAT"

    goto :goto_1

    :pswitch_2
    const-string v0, "ANSWER_SHEET"

    goto :goto_1

    :pswitch_3
    const-string v0, "FB_SEARCH_AI_MODE"

    goto :goto_1

    :pswitch_4
    const-string v0, "FB_SEARCH_RESULTS_PAGE"

    goto :goto_1

    :pswitch_5
    const-string v0, "BOTTOM_SHEET"

    goto :goto_1

    :pswitch_6
    const-string v0, "MSGR_THREAD_VIEW"

    goto :goto_1

    :pswitch_7
    const-string v0, "IGD_THREAD_VIEW"

    goto :goto_1

    :pswitch_8
    const-string v0, "SUMMARY"

    goto :goto_1

    :pswitch_9
    const-string v0, "ARTIFACTS"

    goto :goto_1

    :pswitch_a
    const-string v0, "SLV"

    goto :goto_1

    :pswitch_b
    const-string v0, "BCN_THREAD_VIEW"

    goto :goto_1

    :pswitch_c
    const-string v0, "WA_THREAD_VIEW"

    goto :goto_1

    :pswitch_d
    const-string v0, "WA_VOICE"

    goto :goto_1

    :pswitch_e
    const/16 v0, 0xbdf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_f
    const-string v0, "MARKETPLACE_BOTTOM_SHEET"

    goto :goto_1

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v2, "AI_COACH"

    goto :goto_0

    :cond_2
    const-string v2, "THREADS"

    goto :goto_0

    :cond_3
    const-string v2, "BIZ_AI"

    goto :goto_0

    :cond_4
    const-string v2, "META_AI"

    goto :goto_0

    :cond_5
    const-string v2, "FB_SEARCH"

    goto :goto_0

    :cond_6
    const-string v2, "TEST"

    goto :goto_0

    :cond_7
    const-string v2, "null"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
