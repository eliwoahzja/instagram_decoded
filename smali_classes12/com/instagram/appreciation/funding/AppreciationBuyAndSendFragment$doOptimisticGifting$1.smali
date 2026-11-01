.class public final Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.funding.AppreciationBuyAndSendFragment$doOptimisticGifting$1"
    f = "AppreciationBuyAndSendFragment.kt"
    l = {
        0x17a
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

.field public final synthetic A07:I

.field public final synthetic A08:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A09:Lcom/instagram/appreciation/analytics/LoggingFanData;

.field public final synthetic A0A:LX/RZX;

.field public final synthetic A0B:LX/Zul;

.field public final synthetic A0C:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0D:Lcom/instagram/common/typedurl/SimpleImageUrl;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/RZX;LX/Zul;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;III)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A09:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object p7, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iput p14, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:I

    iput-object p6, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-object p9, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iput-object p12, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0J:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0H:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    iput-object p11, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:LX/Zul;

    iput-object p3, p0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0A:LX/RZX;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 20

    move-object/from16 v3, p0

    iget-object v8, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A09:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v10, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    iget v2, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:I

    iget-object v9, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v12, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget v1, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iget-object v15, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0J:Ljava/util/List;

    iget-object v13, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0H:Ljava/lang/String;

    iget v0, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    iget-object v14, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:LX/Zul;

    iget-object v6, v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0A:LX/RZX;

    new-instance v3, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;

    move-object/from16 v16, p2

    move/from16 v19, v0

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/RZX;LX/Zul;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;III)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    sget-object v8, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A04:Ljava/lang/Object;

    check-cast v4, LX/1cB;

    iget-object v13, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    check-cast v13, LX/442;

    iget-object v3, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    check-cast v3, LX/QIB;

    iget-object v1, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/TfC;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/BOe;

    instance-of v2, v5, LX/4wK;

    if-eqz v2, :cond_2

    check-cast v5, LX/4wK;

    iget-object v14, v5, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A09:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v9, v2, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0H:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    move/from16 v21, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v21}, LX/442;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/89P;->A0J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    iget-object v8, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0J:Ljava/util/List;

    iget v6, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    int-to-long v6, v6

    const/4 v13, 0x0

    move-object v10, v1

    move-object v11, v3

    move-object v12, v14

    move-object v14, v8

    move/from16 v16, v2

    move-wide/from16 v17, v6

    invoke-virtual/range {v10 .. v18}, LX/TfC;->A03(LX/QIB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJ)V

    :goto_0
    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-virtual {v3, v4}, LX/6rh;->A00(LX/ObZ;)V

    :goto_1
    iget-object v3, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0B:LX/Zul;

    iget-object v3, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0A:LX/RZX;

    new-instance v0, LX/Wiz;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v12, v2

    invoke-direct/range {v7 .. v12}, LX/Wiz;-><init>(LX/TfC;LX/RZX;LX/Zul;Ljava/lang/String;I)V

    invoke-static {v0, v6, v6}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_1
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_2
    instance-of v2, v5, LX/0ci;

    if-eqz v2, :cond_5

    check-cast v5, LX/0ci;

    iget-object v2, v5, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v6, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0I:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:I

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LX/R96;

    invoke-direct {v4, v2}, LX/R96;-><init>(Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {v5, v4, v6, v2}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v4, LX/6rh;->A01:LX/6rh;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v2, v5}, LX/SmM;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/1cB;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/6rh;->A00(LX/ObZ;)V

    iget-object v5, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    invoke-static {v5}, LX/89P;->A0J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    iget v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iget-object v8, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0J:Ljava/util/List;

    iget v4, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    int-to-long v6, v4

    move-object v9, v1

    move-object v10, v3

    move-object v11, v8

    move v13, v2

    move-wide v14, v6

    invoke-virtual/range {v9 .. v15}, LX/TfC;->A05(LX/QIB;Ljava/util/List;Ljava/util/Map;IJ)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v15, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A09:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v9, v2, Lcom/instagram/appreciation/analytics/LoggingFanData;->A00:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0H:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    const-string v14, "[buy-and-send] Result is success but the server return false"

    move/from16 v21, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v16, v9

    invoke-virtual/range {v13 .. v21}, LX/442;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, LX/89P;->A0J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    iget-object v8, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0J:Ljava/util/List;

    iget v6, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A06:I

    int-to-long v6, v6

    const/4 v13, 0x0

    move-object v10, v1

    move-object v11, v3

    move-object v12, v14

    move-object v14, v8

    move/from16 v16, v2

    move-wide/from16 v17, v6

    invoke-virtual/range {v10 .. v18}, LX/TfC;->A03(LX/QIB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJ)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v13, 0x0

    iget-object v4, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A09:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v7, v10, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    const/16 v16, 0x18

    new-instance v3, LX/SjS;

    invoke-direct {v3, v1, v4, v7}, LX/SjS;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    invoke-direct {v1, v4}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x0

    new-instance v2, LX/G4d;

    invoke-direct {v2, v5, v3, v1}, LX/G4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/Vb9;

    invoke-static {v4, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vb9;

    const-string v1, "appreciation_buy_and_send"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v14

    new-instance v1, LX/TfC;

    move-object v11, v1

    move-object v12, v10

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, LX/TfC;-><init>(Lcom/instagram/appreciation/analytics/LoggingFanData;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/9PW;Lcom/instagram/common/session/UserSession;I)V

    sget-object v3, LX/QIB;->A04:LX/QIB;

    invoke-static {v4}, LX/89P;->A08(Lcom/instagram/common/session/UserSession;)LX/442;

    move-result-object v13

    iget-object v12, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0E:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    iget v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A07:I

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/R96;

    invoke-direct {v2, v4}, LX/R96;-><init>(Ljava/lang/Integer;)V

    invoke-static {v11, v2, v12, v5}, LX/3CM;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0D:Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-static {v2, v11}, LX/SmM;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;)LX/1cB;

    move-result-object v4

    iget-object v15, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0G:Ljava/lang/String;

    invoke-static {v15}, LX/89P;->A0J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    iget v5, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A05:I

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0J:Ljava/util/List;

    invoke-virtual {v1, v3, v2, v11, v5}, LX/TfC;->A04(LX/QIB;Ljava/util/List;Ljava/util/Map;I)V

    iget-object v5, v10, Lcom/instagram/appreciation/analytics/LoggingFanData;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A0H:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A01:Ljava/lang/Object;

    iput-object v3, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A02:Ljava/lang/Object;

    iput-object v13, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A03:Ljava/lang/Object;

    iput-object v4, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A04:Ljava/lang/Object;

    iput v9, v0, Lcom/instagram/appreciation/funding/AppreciationBuyAndSendFragment$doOptimisticGifting$1;->A00:I

    iget-object v14, v6, LX/Vb9;->A01:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_0

    return-object v8

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
