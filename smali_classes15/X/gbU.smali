.class public final LX/gbU;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/9XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p11, p0, LX/gbU;->$t:I

    iput-object p2, p0, LX/gbU;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/gbU;->A00:Ljava/lang/Object;

    if-eqz p11, :cond_0

    iput-object p4, p0, LX/gbU;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/gbU;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/gbU;->A08:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, LX/gbU;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/gbU;->A03:Ljava/lang/Object;

    iput-object p10, p0, LX/gbU;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/gbU;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p4, p0, LX/gbU;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/gbU;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/gbU;->A07:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v0, p0, LX/gbU;->$t:I

    iget-object v2, p0, LX/gbU;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    iget-object v1, p0, LX/gbU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/gbU;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/gbU;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/gbU;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/gbU;->A04:Ljava/lang/Object;

    check-cast v3, LX/9XN;

    iget-object v8, p0, LX/gbU;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/gbU;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/gbU;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x1

    :goto_0
    new-instance v0, LX/gbU;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, LX/gbU;-><init>(Landroid/content/Context;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/9XN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/gbU;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/gbU;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/gbU;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/gbU;->A04:Ljava/lang/Object;

    check-cast v3, LX/9XN;

    iget-object v8, p0, LX/gbU;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, LX/gbU;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/gbU;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/gbU;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/gbU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/gbU;->$t:I

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/gbU;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/gbU;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v7, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/gbU;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/gbU;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/gbU;->A08:Ljava/lang/String;

    new-instance v8, LX/2GA;

    invoke-direct {v8}, LX/2GA;-><init>()V

    sget-object v13, LX/WLu;->A04:LX/WLu;

    iget-object v3, v0, LX/gbU;->A04:Ljava/lang/Object;

    check-cast v3, LX/9XN;

    iget-object v2, v0, LX/gbU;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/gbU;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/gbU;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/VJT;

    move-object v12, v5

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v19}, LX/VJT;-><init>(LX/WLu;Lcom/instagram/common/session/UserSession;LX/9XN;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v4 .. v17}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A01(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v5, v0, LX/gbU;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v9, v0, LX/gbU;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/gbU;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/gbU;->A07:Ljava/lang/String;

    new-instance v8, LX/2GA;

    invoke-direct {v8}, LX/2GA;-><init>()V

    iget-object v3, v0, LX/gbU;->A04:Ljava/lang/Object;

    check-cast v3, LX/9XN;

    iget-object v2, v0, LX/gbU;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/gbU;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/gbU;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v6, LX/S7g;

    invoke-direct {v6, v3, v2, v0, v1}, LX/S7g;-><init>(LX/9XN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v5 .. v16}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A02(Landroid/content/Context;LX/4Kj;Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;LX/2GA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    goto :goto_0
.end method
