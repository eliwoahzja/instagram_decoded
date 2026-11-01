.class public final Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.relatedadspivot.data.RelatedAdsPivotRepository$prefetchTail$1"
    f = "RelatedAdsPivotRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

.field public final synthetic A03:LX/9XN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/9XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A02:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iput-object p1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A01:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A08:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A00:I

    iput-object p7, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A03:LX/9XN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A02:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iget-object v1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A01:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A00:I

    iget-object v7, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A07:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A03:LX/9XN;

    new-instance v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;-><init>(Landroid/content/Context;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/9XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A02:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iget-object v5, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A01:Landroid/content/Context;

    iget-object v7, v8, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A04:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A06:Ljava/lang/String;

    iget-object v12, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A08:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A00:I

    new-instance v9, LX/2GA;

    invoke-direct {v9}, LX/2GA;-><init>()V

    iget-object v13, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A07:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A05:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetchTail$1;->A03:LX/9XN;

    sget-object v3, LX/WLu;->A06:LX/WLu;

    int-to-long v0, v2

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/S7J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/S7J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/S7J;->A05:Ljava/lang/String;

    iput-object v4, v6, LX/S7J;->A03:LX/9XN;

    iput-object v3, v6, LX/S7J;->A01:LX/WLu;

    iput-wide v0, v6, LX/S7J;->A00:J

    const-string v0, ""

    iput-object v0, v6, LX/S7J;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v15

    move/from16 v17, v2

    invoke-static/range {v5 .. v18}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
