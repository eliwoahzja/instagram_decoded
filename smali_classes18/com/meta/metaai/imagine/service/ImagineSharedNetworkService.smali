.class public final Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/a06;

.field public A02:LX/miz;

.field public A03:Lcom/meta/metaai/imagine/model/ImagineSource;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/miz;

    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    invoke-static {p2}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/jj8;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x41

    move-object/from16 v4, p3

    instance-of v0, v4, LX/S6O;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/S6O;

    iget v1, v0, LX/S6O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/S6O;

    iget v2, v5, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/S6O;->A00:I

    :goto_0
    iget-object v4, v5, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/S6O;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/S6O;

    invoke-direct {v5, p0, v4, v3}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v0, 0x64

    new-instance v9, LX/nlG;

    invoke-direct {v9, v0, v1}, LX/nlG;-><init>(IZ)V

    :try_start_0
    const/16 v12, 0xb

    new-instance v6, LX/oxB;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v12}, LX/oxB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v1, v5, LX/S6O;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v5, v6, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/String;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x40

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/S6O;

    iget v0, v3, LX/S6O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/S6O;->A00:I

    :goto_0
    iget-object v1, v3, LX/S6O;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/S6O;->A00:I

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/S6O;

    invoke-direct {v3, p0, p2, v4}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "photo_handle"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    invoke-static {}, LX/hoT;->A00()LX/mTZ;

    move-result-object v7

    iget-object v6, v7, LX/mTZ;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v1, v6, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v2, v7, LX/mTZ;->A00:Z

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/a06;

    invoke-virtual {v7}, LX/mTZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, p3}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v0

    iput v2, v3, LX/S6O;->A00:I

    invoke-static {v1, v0, v3}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v2, -0x7b82a55d

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/eW0;->A04:LX/eW0;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eW0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v3, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x60625e5e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
