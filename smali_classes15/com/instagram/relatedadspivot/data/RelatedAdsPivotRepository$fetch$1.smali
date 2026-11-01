.class public final Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.relatedadspivot.data.RelatedAdsPivotRepository$fetch$1"
    f = "RelatedAdsPivotRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4Kj;

.field public final synthetic A03:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

.field public final synthetic A04:LX/2GA;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;I)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A03:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iput-object p1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A01:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A09:Ljava/lang/String;

    iput p13, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A00:I

    iput-object p4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A04:LX/2GA;

    iput-object p10, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0B:Ljava/util/Map;

    iput-object p11, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0A:Ljava/util/Map;

    iput-object p8, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A08:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A02:LX/4Kj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A03:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iget-object v1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A01:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A09:Ljava/lang/String;

    iget v13, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A00:I

    iget-object v4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A04:LX/2GA;

    iget-object v10, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0B:Ljava/util/Map;

    iget-object v11, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0A:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A08:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A02:LX/4Kj;

    new-instance v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;-><init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A03:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iget-object v0, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A01:Landroid/content/Context;

    iget-object v2, v3, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A09:Ljava/lang/String;

    iget v12, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A00:I

    iget-object v4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A04:LX/2GA;

    iget-object v10, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0B:Ljava/util/Map;

    iget-object v11, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0A:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A08:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A02:LX/4Kj;

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
