.class public final Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.gifting.AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1"
    f = "AppreciationGiftingBottomSheetFragment.kt"
    l = {
        0x2c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/K0u;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K0u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;II)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    iput p13, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:I

    iput-object p1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/K0u;

    iput p14, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    iput-object p11, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 15

    iget-object v2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    iget v13, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:I

    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/K0u;

    iget v14, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    iget-object v11, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    iget-object v10, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    new-instance v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v14}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;-><init>(LX/K0u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    sget-object v11, LX/1wh;->A02:LX/1wh;

    move-object/from16 v6, p0

    iget v0, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v4, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:Ljava/lang/Object;

    check-cast v4, LX/1cB;

    iget-object v14, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    check-cast v14, LX/442;

    iget-object v3, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    check-cast v3, LX/QIB;

    iget-object v2, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    check-cast v2, LX/TfC;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget v0, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/R96;

    invoke-direct {v1, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    iget-object v7, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/K0u;

    iget-object v0, v7, LX/K0u;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v4}, LX/SmM;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/1cB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    iget-object v0, v7, LX/K0u;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/89P;->A0J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    iget v5, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    iget-object v4, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    iget v1, v7, LX/K0u;->A01:I

    iget v0, v7, LX/K0u;->A00:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    move-object v6, v3

    move-object v7, v4

    move v9, v5

    move-wide v10, v0

    move-object v5, v2

    invoke-virtual/range {v5 .. v11}, LX/TfC;->A05(LX/QIB;Ljava/util/List;Ljava/util/Map;IJ)V

    :goto_0
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    :cond_1
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_4

    check-cast v1, LX/4wK;

    iget-object v15, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v5, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/K0u;

    iget-object v0, v8, LX/K0u;->A05:Ljava/lang/String;

    iget v7, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v22}, LX/442;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/89P;->A0J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    iget-object v5, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    iget v1, v8, LX/K0u;->A01:I

    iget v0, v8, LX/K0u;->A00:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    const-string v9, "spending_gift_network_failure"

    move-object v8, v3

    move-object v10, v15

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v5, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/K0u;

    iget-object v0, v8, LX/K0u;->A05:Ljava/lang/String;

    iget v7, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    const-string v15, "Result is success but the server return false"

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v22}, LX/442;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/89P;->A0J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    iget-object v5, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    iget v1, v8, LX/K0u;->A01:I

    iget v0, v8, LX/K0u;->A00:I

    mul-int/2addr v1, v0

    int-to-long v0, v1

    const-string v9, "spending_gift_result_failure"

    const/4 v10, 0x0

    move-object v8, v3

    :goto_1
    move-object v11, v5

    move v13, v7

    move-wide v14, v0

    move-object v7, v2

    invoke-virtual/range {v7 .. v15}, LX/TfC;->A03(LX/QIB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJ)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v0, v4}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0D:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A09:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0B:Ljava/lang/String;

    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-direct {v1, v9, v8, v2, v0}, Lcom/instagram/appreciation/analytics/LoggingFanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appreciation_gifting"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v15

    const/16 v17, 0x18

    const/4 v14, 0x0

    new-instance v2, LX/TfC;

    move-object v13, v1

    move-object/from16 v16, v4

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, LX/TfC;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    sget-object v3, LX/QIB;->A07:LX/QIB;

    invoke-static {v4}, LX/89P;->A08(Lcom/instagram/common/session/UserSession;)LX/442;

    move-result-object v14

    new-instance v13, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v13, v4}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/TBL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v12, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0A:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget v0, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A06:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/R96;

    invoke-direct {v1, v0}, LX/R96;-><init>(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v5, v0}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iget-object v1, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A07:LX/K0u;

    iget-object v0, v1, LX/K0u;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v4}, LX/SmM;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/1cB;

    move-result-object v4

    iget-object v7, v1, LX/K0u;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/89P;->A0J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget v1, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A05:I

    iget-object v0, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A0H:Ljava/util/List;

    invoke-virtual {v2, v3, v0, v5, v1}, LX/TfC;->A04(LX/QIB;Ljava/util/List;Ljava/util/Map;I)V

    iput-object v2, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    iput-object v3, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    iput-object v14, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    iput-object v4, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A04:Ljava/lang/Object;

    iput v10, v6, Lcom/instagram/appreciation/gifting/AppreciationGiftingBottomSheetFragment$doOptimisticGifting$1;->A00:I

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    return-object v11

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
