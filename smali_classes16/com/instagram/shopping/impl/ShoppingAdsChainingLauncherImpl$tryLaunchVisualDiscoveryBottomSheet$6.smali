.class public final Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.impl.ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6"
    f = "ShoppingAdsChainingLauncherImpl.kt"
    l = {
        0x212
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/Esp;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A02:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iput-object p3, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A06:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A08:Z

    iput-object p1, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A03:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A07:LX/Esp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v2, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A02:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v3, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A06:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A08:Z

    iget-object v1, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A07:LX/Esp;

    new-instance v0, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A00:I

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A02:Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;

    iget-object v2, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionRepository;->A0F:LX/GhC;

    const/16 v1, 0x21

    new-instance v0, LX/C7g;

    invoke-direct {v0, v1, v10}, LX/C7g;-><init>(ILX/HAU;)V

    iput v3, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A00:I

    invoke-static {v4, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_1

    return-object v5

    :goto_0
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v9, LX/23c;

    if-eqz v0, :cond_4

    check-cast v9, LX/23c;

    if-eqz v9, :cond_2

    iget-object v6, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A06:Ljava/lang/String;

    iget-boolean v5, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A08:Z

    iget-object v0, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81116100215cf6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v9, v6, v5, v0}, LX/bMM;->A00(LX/23c;Ljava/lang/String;ZZ)Lcom/instagram/search/common/analytics/VisualSearchContext;

    move-result-object v10

    :cond_2
    :goto_1
    iget-object v0, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KH;

    iget-object v8, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A06:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-wide v5, v9, LX/23c;->A00:J

    :goto_2
    iget-object v3, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v3, v0, LX/9KH;->A0E:Ljava/lang/String;

    iget-object v2, v0, LX/9KH;->A05:LX/snm;

    new-instance v1, LX/WQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/WQi;->A01:Ljava/lang/String;

    iput-wide v5, v1, LX/WQi;->A00:J

    iput-object v3, v1, LX/WQi;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/lhV;->A00:LX/lhV;

    const-class v0, LX/dVl;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/dVl;

    iget-object v6, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A03:Ljava/lang/String;

    const-string v5, "top_serp"

    goto :goto_3

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v9, v10

    goto :goto_1

    :goto_3
    if-nez v9, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v9, v3}, LX/Xqz;->A01(LX/23c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v1}, LX/Xqz;->A00(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vpb;

    :goto_4
    iget-object v4, v4, Lcom/instagram/shopping/impl/ShoppingAdsChainingLauncherImpl$tryLaunchVisualDiscoveryBottomSheet$6;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/Vpb;->A00:LX/a8T;

    sget-object v0, LX/a8T;->A03:LX/a8T;

    if-ne v1, v0, :cond_6

    iget-object v1, v2, LX/Vpb;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v4, v1

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v3

    goto :goto_6

    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_6
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/dVl;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aqs;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, LX/aqs;->A00(Ljava/lang/String;)LX/Q14;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v1, v2, LX/aqs;->A01:LX/akb;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/akb;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v3, v2, LX/aqs;->A01:LX/akb;

    iget-object v9, v1, LX/akb;->A00:Landroid/content/Context;

    iget-object v12, v1, LX/akb;->A02:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/akb;->A08:Z

    iget-object v11, v1, LX/akb;->A01:Lcom/instagram/user/model/User;

    iget-object v13, v1, LX/akb;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/akb;->A05:Ljava/lang/String;

    iget-object v15, v1, LX/akb;->A03:Ljava/lang/String;

    if-nez v4, :cond_8

    iget-object v4, v1, LX/akb;->A06:Ljava/lang/String;

    :cond_8
    move/from16 v18, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v18}, LX/Q14;->A1b(Landroid/content/Context;Lcom/instagram/search/common/analytics/VisualSearchContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_9

    throw v1

    :cond_9
    :goto_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
