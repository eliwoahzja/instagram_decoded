.class public final LX/85s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/rGb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MetaMediaCloudRepository"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:LX/GhC;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/85s;
    .locals 2

    const/16 v0, 0x3f

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/85s;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85s;

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h0;

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7f99d294

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6be2dc6

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v8

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v1, -0x48c76ed9

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v7

    if-lez v8, :cond_0

    if-lez v7, :cond_0

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v9

    :cond_1
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v1, 0x732d102d

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v4, v0

    :goto_1
    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v1, -0x76bbb26c

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-double v2, v0

    :goto_2
    iget-object v12, v12, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/MhX;->A04:LX/MhX;

    const v0, 0x73a026b5

    invoke-interface {v12, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/MhX;->A05:LX/MhX;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    new-instance v1, LX/LPa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/LPa;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/LPa;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/LPa;->A07:Ljava/lang/String;

    iput v8, v1, LX/LPa;->A02:I

    iput v7, v1, LX/LPa;->A01:I

    iput-object v0, v1, LX/LPa;->A04:Ljava/lang/Integer;

    iput-wide v2, v1, LX/LPa;->A00:D

    iput-wide v4, v1, LX/LPa;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    return-object v10
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/85s;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K4O;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/K4O;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/K4O;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/K4O;->A03:Z

    iget-object v4, v3, LX/85s;->A03:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/L05;

    iget-object v4, v4, LX/L05;->A01:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    check-cast v5, LX/L05;

    if-nez v5, :cond_3

    iput-boolean v7, v2, LX/K4O;->A03:Z

    :cond_1
    return-void

    :cond_2
    move-object v5, v8

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/L05;->A03:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v15, 0xf

    const/4 v9, 0x0

    const/16 v16, 0x11e

    new-instance v8, LX/6dj;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v16}, LX/6dj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const/16 v4, 0x489

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    const-string v4, "caption_contains"

    invoke-virtual {v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    const-string v4, "location_names"

    invoke-virtual {v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    const-string v4, "media_types"

    invoke-virtual {v8, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    :cond_4
    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    iget-object v5, v2, LX/K4O;->A01:Ljava/lang/String;

    const-string v4, "cursor"

    invoke-virtual {v7, v4, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "pageSize"

    invoke-virtual {v7, v4, v5}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "filters"

    invoke-virtual {v7, v8, v4}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v4, "itas-android"

    invoke-static {v4}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v4, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v4, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Fg6;->A00:LX/Fg6;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "IGMetaMediaCloudPaginatedQuery"

    const-string/jumbo v7, "xfb_meta_media_cloud_query"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v6, v3, LX/85s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    new-instance v4, LX/XoB;

    invoke-direct {v4, v2, v3, v1, v0}, LX/XoB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/Ntj;

    invoke-direct {v1, v2, v0}, LX/Ntj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v5, v1, v4, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object/from16 v10, p2

    if-eqz p2, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v12, 0xf

    const/16 v13, 0x11e

    new-instance v5, LX/6dj;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v13}, LX/6dj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const/16 v0, 0x489

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    const-string v0, "caption_contains"

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    const-string v0, "location_names"

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    const-string v0, "media_types"

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    :goto_0
    invoke-static {v10}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_0
    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pageSize"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "filters"

    invoke-virtual {v3, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Fg6;->A00:LX/Fg6;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGMetaMediaCloudPaginatedQuery"

    const-string/jumbo v9, "xfb_meta_media_cloud_query"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, p0, LX/85s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    new-instance v2, LX/XoL;

    move-object/from16 v0, p3

    invoke-direct {v2, p0, p1, v6, v0}, LX/XoL;-><init>(LX/85s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    new-instance v1, LX/Ntj;

    move-object/from16 v6, p4

    invoke-direct {v1, v6, v0}, LX/Ntj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_1
    move-object v5, v6

    if-eqz p2, :cond_0

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_media_cloud_repository"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/85s;->A03:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/85s;->A02:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/85s;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
