.class public final Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksends.ui.QuickSendsShareSheetIntegration$sendMessagesInBackground$1"
    f = "QuickSendsShareSheetIntegration.kt"
    l = {
        0x3b3,
        0x3e0,
        0x3e7,
        0x3f8,
        0x40b,
        0x420
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:LX/2sr;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:Lcom/instagram/quicksends/QuickSendsManager;

.field public final synthetic A08:LX/dyk;

.field public final synthetic A09:LX/Zy2;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sr;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/QuickSendsManager;LX/dyk;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p12, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0F:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A09:LX/Zy2;

    iput-object p7, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0A:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0C:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A07:Lcom/instagram/quicksends/QuickSendsManager;

    iput-object p3, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0E:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0B:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0D:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A08:LX/dyk;

    iput-object p1, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A04:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A05:LX/2sr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v12, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0F:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A09:LX/Zy2;

    iget-object v7, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0A:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0C:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A07:Lcom/instagram/quicksends/QuickSendsManager;

    iget-object v3, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0E:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0B:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0D:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A08:LX/dyk;

    iget-object v1, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A04:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A05:LX/2sr;

    new-instance v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;-><init>(Landroid/content/Context;LX/2sr;Lcom/instagram/common/session/UserSession;Lcom/instagram/quicksends/QuickSendsManager;LX/dyk;LX/Zy2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v10, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A00:I

    const/4 v7, 0x1

    const/4 v14, 0x6

    const-string v6, "QuickSendsShareSheetIntegration"

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_0

    if-eq v2, v14, :cond_c

    iget-wide v3, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A01:J

    iget-object v1, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A03:Ljava/lang/Object;

    check-cast v1, LX/dyk;

    iget-object v2, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-wide v3, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A01:J

    iget-object v1, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A03:Ljava/lang/Object;

    check-cast v1, LX/dyk;

    iget-object v2, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/16 :goto_1

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v1, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, LX/dyk;

    invoke-direct {v1}, LX/dyk;-><init>()V

    iget-object v10, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0F:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A09:LX/Zy2;

    iget-object v11, v13, LX/Zy2;->A00:Ljava/lang/String;

    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/dyk;->A01:LX/1pA;

    const v9, 0x2d3d2b31

    iget v8, v1, LX/dyk;->A00:I

    invoke-virtual {v15, v9, v8}, LX/3r9;->markerStart(II)V

    const/16 v8, 0x21d

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "send_quick_sends_message"

    invoke-static {v1, v9, v8}, LX/dyk;->A02(LX/dyk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "recipient_count"

    invoke-static {v1, v8, v12}, LX/dyk;->A01(LX/dyk;Ljava/lang/String;I)V

    const-string v8, "content_type"

    invoke-static {v1, v8, v11}, LX/dyk;->A02(LX/dyk;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/au0;

    iget-object v8, v8, LX/au0;->A00:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v11, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0A:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0C:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    const/4 v10, 0x0

    :cond_3
    new-instance v9, LX/au1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/au1;->A03:Ljava/util/List;

    iput-object v13, v9, LX/au1;->A00:LX/Zy2;

    iput-object v11, v9, LX/au1;->A01:Ljava/lang/String;

    iput-object v10, v9, LX/au1;->A02:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v11, LX/AWY;

    invoke-direct {v11, v9, v14}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A07:Lcom/instagram/quicksends/QuickSendsManager;

    move-object/from16 v17, v8

    iget-object v15, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A05:LX/2sr;

    invoke-static {v8}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/dmZ;

    iget-object v13, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0E:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0B:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0D:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A02:Ljava/lang/Object;

    iput-object v1, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A03:Ljava/lang/Object;

    const/16 v25, 0x0

    iput-wide v3, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A01:J

    iput v7, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A00:I

    const/16 v26, 0x2

    sget-object v8, LX/1ti;->A00:LX/5Be;

    sget-object v9, LX/3ht;->A01:LX/3ht;

    new-instance v8, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object v15, v8

    invoke-direct/range {v15 .. v26}, Lcom/instagram/quicksends/QuickSendsManager$sendMessage$2;-><init>(LX/dmZ;Lcom/instagram/quicksends/QuickSendsManager;LX/dyk;LX/miz;LX/AWY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;LX/HAU;I)V

    invoke-static {v0, v9, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_4

    return-object v5

    :goto_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/AWY;

    const/16 v9, 0x1a

    new-instance v8, LX/D47;

    invoke-direct {v8, v10, v9}, LX/D47;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    invoke-static {v14, v8}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aNG;

    if-nez v9, :cond_5

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v9, LX/ZWA;

    invoke-direct {v9, v8}, LX/ZWA;-><init>(Ljava/lang/Integer;)V

    :cond_5
    invoke-static {v3, v4}, LX/BVB;->A07(J)J

    move-result-wide v29

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    instance-of v8, v9, LX/ZWN;

    if-eqz v8, :cond_9

    check-cast v9, LX/ZWN;

    iget-object v8, v9, LX/ZWN;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_2
    iget-object v15, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0F:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-lt v9, v8, :cond_7

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A05:LX/2sr;

    invoke-static {v8}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/dmZ;

    iget-object v11, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0E:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0B:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0D:Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v25

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v8, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move/from16 v24, v16

    move-wide/from16 v26, v29

    move/from16 v28, v7

    invoke-virtual/range {v17 .. v28}, LX/dmZ;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    iget-object v11, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A08:LX/dyk;

    const-string v10, "total_attempts"

    move/from16 v9, v16

    invoke-static {v11, v10, v9}, LX/dyk;->A01(LX/dyk;Ljava/lang/String;I)V

    const/4 v13, 0x2

    invoke-static {v11, v13}, LX/dyk;->A03(LX/dyk;S)V

    sget-object v9, LX/1th;->A00:LX/1th;

    iget-object v12, v9, LX/4Lc;->A01:LX/5Be;

    iget-object v11, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A04:Landroid/content/Context;

    const/16 v10, 0x14

    new-instance v9, LX/C7g;

    invoke-direct {v9, v11, v8, v10}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A02:Ljava/lang/Object;

    iput-object v1, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A03:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A01:J

    iput v13, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A00:I

    invoke-static {v0, v12, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0F:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_2

    :cond_7
    if-lez v9, :cond_8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const-string v12, "Partial Quick Send: "

    const-string v11, " of "

    const-string v8, " delivered"

    invoke-static {v12, v11, v8, v9, v13}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A00:Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v27

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0E:Ljava/lang/String;

    move-object/from16 v20, v8

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0B:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-object v15, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0D:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A05:LX/2sr;

    invoke-static {v8}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/dmZ;

    iget-object v13, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A08:LX/dyk;

    iget-object v12, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A04:Landroid/content/Context;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0A:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0C:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A02:Ljava/lang/Object;

    iput-object v1, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A03:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A01:J

    iput v10, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A00:I

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move/from16 v26, v16

    move/from16 v28, v9

    move-object/from16 v18, v13

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v30}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A04(Landroid/content/Context;LX/dmZ;LX/dyk;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIIJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_8
    const-string v8, "Quick Send returned Success with sentCount=0; treating as failure"

    invoke-static {v6, v8}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v34, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A00:Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    const-string v35, "ZERO_SENT"

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v43

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0E:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v15, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0B:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0D:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A05:LX/2sr;

    invoke-static {v8}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/dmZ;

    iget-object v12, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A08:LX/dyk;

    iget-object v11, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A04:Landroid/content/Context;

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0A:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0C:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A02:Ljava/lang/Object;

    iput-object v1, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A03:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A01:J

    const/4 v8, 0x4

    iput v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A00:I

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v36, v17

    move-object/from16 v37, v15

    move-object/from16 v38, v13

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v0

    move/from16 v42, v16

    move-wide/from16 v44, v29

    invoke-static/range {v31 .. v45}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A03(Landroid/content/Context;LX/dmZ;LX/dyk;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_9
    instance-of v8, v9, LX/ZWA;

    if-eqz v8, :cond_a

    check-cast v9, LX/ZWA;

    iget-object v8, v9, LX/ZWA;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/bPp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "Failed to send Quick Send: "

    invoke-static {v8, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v34, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A00:Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0F:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v43

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0E:Ljava/lang/String;

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0B:Ljava/lang/String;

    move-object/from16 v17, v8

    iget-object v15, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0D:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A05:LX/2sr;

    invoke-static {v8}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/dmZ;

    iget-object v13, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A08:LX/dyk;

    iget-object v12, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A04:Landroid/content/Context;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0A:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0C:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A02:Ljava/lang/Object;

    iput-object v1, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A03:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A01:J

    const/4 v8, 0x5

    iput v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A00:I

    move-object/from16 v31, v12

    move-object/from16 v33, v13

    move-object/from16 v35, v9

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v15

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v0

    move/from16 v42, v16

    move-wide/from16 v44, v29

    invoke-static/range {v31 .. v45}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A03(Landroid/content/Context;LX/dmZ;LX/dyk;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v8

    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v9

    const-string v8, "Unexpected error sending Quick Send messages"

    invoke-static {v6, v8, v9}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, LX/BVB;->A07(J)J

    move-result-wide v28

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ge v6, v7, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v9}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v1, v7}, LX/dyk;->A00(LX/dyk;Ljava/lang/String;)V

    sget-object v18, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A00:Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;

    iget-object v1, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v27

    iget-object v12, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0E:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0B:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0D:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A05:LX/2sr;

    invoke-static {v1}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/dmZ;

    iget-object v9, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A08:LX/dyk;

    iget-object v15, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A04:Landroid/content/Context;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0A:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A0C:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A02:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A03:Ljava/lang/Object;

    iput-wide v3, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A01:J

    iput v14, v0, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration$sendMessagesInBackground$1;->A00:I

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v29}, Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;->A03(Landroid/content/Context;LX/dmZ;LX/dyk;Lcom/instagram/quicksends/ui/QuickSendsShareSheetIntegration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIJ)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_d

    return-object v5

    :cond_c
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
