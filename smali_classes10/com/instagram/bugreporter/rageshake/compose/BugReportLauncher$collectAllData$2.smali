.class public final Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.rageshake.compose.BugReportLauncher$collectAllData$2"
    f = "BugReportLauncher.kt"
    l = {
        0x125,
        0x139,
        0x13d,
        0x13e,
        0x13f,
        0x140,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public synthetic A0D:Ljava/lang/Object;

.field public final synthetic A0E:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A0F:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0J:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0K:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0L:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0M:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0N:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0F:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iput-object p6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0K:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0N:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0E:Lcom/instagram/bugreporter/model/BugReport;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0G:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0F:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    iget-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0K:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0N:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0E:Lcom/instagram/bugreporter/model/BugReport;

    new-instance v0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;-><init>(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, v0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0D:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v12, p1

    iget-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0D:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A00:I

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A02:Ljava/lang/Object;

    check-cast v4, LX/4z3;

    iget-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0C:Ljava/lang/Object;

    check-cast v3, LX/DRt;

    iget-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, LX/4z3;

    iget-object v10, v12, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v12, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    instance-of v0, v10, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v3, v7, v2}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v10}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v5, LX/DoC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/DoC;->A00:LX/DRt;

    iput-object v7, v5, LX/DoC;->A03:Ljava/util/List;

    iput-object v4, v5, LX/DoC;->A07:LX/4z3;

    iput-object v2, v5, LX/DoC;->A04:Ljava/util/Map;

    iput-object v1, v5, LX/DoC;->A06:Ljava/util/Map;

    iput-object v6, v5, LX/DoC;->A05:Ljava/util/Map;

    iput-object v10, v5, LX/DoC;->A01:Ljava/util/List;

    iput-object v11, v5, LX/DoC;->A02:Ljava/util/List;

    iput-boolean v9, v5, LX/DoC;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v5, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    const-string v0, ".raw"

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0F:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    const/16 v1, 0x1a

    new-instance v0, LX/85Q;

    invoke-direct {v0, v2, v4, v13, v1}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v10, LX/1ur;->A00:LX/1ur;

    invoke-static {v10, v0, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0K:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x19

    new-instance v0, LX/85Q;

    invoke-direct {v0, v2, v4, v13, v1}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v9

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0H:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x18

    new-instance v0, LX/85Q;

    invoke-direct {v0, v2, v4, v13, v1}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0I:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x44

    new-instance v0, LX/Qjz;

    invoke-direct {v0, v2, v13, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    iget-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0L:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x46

    new-instance v0, LX/Qjz;

    invoke-direct {v0, v6, v13, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iget-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0J:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x45

    new-instance v0, LX/Qjz;

    invoke-direct {v0, v7, v13, v6}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0, v8}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v6

    iput-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0D:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A01:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A06:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A07:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A08:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A00:I

    invoke-virtual {v9, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_4

    return-object v5

    :pswitch_1
    iget-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    check-cast v6, LX/qgW;

    iget-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A08:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A07:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    iget-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A06:Ljava/lang/Object;

    check-cast v4, LX/qgW;

    iget-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Ljava/util/List;

    iget-object v14, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0N:Lkotlin/jvm/functions/Function3;

    iget-object v10, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0E:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v11, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0F:Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    new-instance v9, LX/415;

    invoke-direct/range {v9 .. v14}, LX/415;-><init>(Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function3;)V

    move-object v7, v12

    invoke-static {v9, v8}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v8

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0D:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A01:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A06:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A07:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A08:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    iput-object v12, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0B:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A00:I

    invoke-static {v3, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_5

    return-object v5

    :pswitch_2
    iget-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0B:Ljava/lang/Object;

    check-cast v8, LX/qgW;

    iget-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    check-cast v6, LX/qgW;

    iget-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A08:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A07:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    iget-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A06:Ljava/lang/Object;

    check-cast v4, LX/qgW;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v12

    check-cast v3, LX/DRt;

    iget-object v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0G:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0D:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A01:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A06:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A07:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A08:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0B:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0C:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A00:I

    invoke-static {v4, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_7

    return-object v5

    :pswitch_3
    iget-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0C:Ljava/lang/Object;

    check-cast v3, LX/DRt;

    iget-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0B:Ljava/lang/Object;

    check-cast v8, LX/qgW;

    iget-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    check-cast v6, LX/qgW;

    iget-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A08:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A07:Ljava/lang/Object;

    check-cast v2, LX/qgW;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v12

    check-cast v4, LX/4z3;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0D:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A01:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A06:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A07:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A08:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0B:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0C:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A00:I

    invoke-static {v2, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_8

    return-object v5

    :pswitch_4
    iget-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A02:Ljava/lang/Object;

    check-cast v4, LX/4z3;

    iget-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0C:Ljava/lang/Object;

    check-cast v3, LX/DRt;

    iget-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0B:Ljava/lang/Object;

    check-cast v8, LX/qgW;

    iget-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    check-cast v6, LX/qgW;

    iget-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A08:Ljava/lang/Object;

    check-cast v1, LX/qgW;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v12

    check-cast v2, Ljava/util/Map;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0D:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A01:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A06:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A07:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A08:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0B:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0C:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A02:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A00:I

    invoke-static {v1, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_9

    return-object v5

    :pswitch_5
    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A02:Ljava/lang/Object;

    check-cast v4, LX/4z3;

    iget-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0C:Ljava/lang/Object;

    check-cast v3, LX/DRt;

    iget-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0B:Ljava/lang/Object;

    check-cast v8, LX/qgW;

    iget-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    check-cast v6, LX/qgW;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v12

    check-cast v1, Ljava/util/Map;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0D:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A01:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A06:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A07:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A08:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    iput-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0B:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0C:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A02:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A03:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A00:I

    invoke-static {v6, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_a

    return-object v5

    :pswitch_6
    iget-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A02:Ljava/lang/Object;

    check-cast v4, LX/4z3;

    iget-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0C:Ljava/lang/Object;

    check-cast v3, LX/DRt;

    iget-object v8, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0B:Ljava/lang/Object;

    check-cast v8, LX/qgW;

    iget-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v12

    check-cast v6, Ljava/util/Map;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0D:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A01:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A06:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A07:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A08:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A09:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0A:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0B:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A0C:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A02:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A03:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A04:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A05:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher$collectAllData$2;->A00:I

    invoke-static {v8, p0}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_0

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
