.class public final LX/NO5;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/N6C;


# direct methods
.method public constructor <init>(LX/N6C;)V
    .locals 0

    iput-object p1, p0, LX/NO5;->A00:LX/N6C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 8

    const v0, 0x52e3dedb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v5, p0, LX/NO5;->A00:LX/N6C;

    new-instance v0, LX/SIa;

    invoke-direct {v0}, LX/SIa;-><init>()V

    iput-object v0, v5, LX/N6C;->A05:LX/SIa;

    iget-object v0, v5, LX/N6C;->A0W:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810ef400005198L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v6

    iget-object v2, v5, LX/N6C;->A05:LX/SIa;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/SIa;->A00:J

    iput-boolean v7, v2, LX/SIa;->A01:Z

    iget-object v3, v2, LX/SIa;->A02:LX/1pA;

    const v2, 0x3bac29a9

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    if-eqz v6, :cond_2

    const/16 v0, 0x471

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x5cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x402

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_3

    invoke-static {v5}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x435c0000    # 220.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x6

    if-ge v2, v0, :cond_1

    const/4 v2, 0x6

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v1, v2}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v1

    const-string v0, "initial_load_shimmer_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KW4;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "spinner"

    goto :goto_0

    :cond_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v5, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v3}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_2
    const v0, -0x758c4ddf

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x7ad5b658

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v3, p0, LX/NO5;->A00:LX/N6C;

    iget-object v2, v3, LX/N6C;->A08:LX/6SH;

    const-string v1, "perfLogger"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "fetch_request_fail"

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, v3, LX/N6C;->A08:LX/6SH;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    const v0, -0x5ae6cbde

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v6, p1

    const v0, -0x380d6eb9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v19

    check-cast v6, LX/XR3;

    const v0, -0x7723edc9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v6}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v5, v0, LX/NO5;->A00:LX/N6C;

    iget-object v1, v5, LX/N6C;->A08:LX/6SH;

    const-string v18, "perfLogger"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "get_users_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v1, v5, LX/N6C;->A08:LX/6SH;

    if-nez v1, :cond_1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "fetch_request_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, v5, LX/N6C;->A0W:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    iget-object v1, v6, LX/XR3;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/a2m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/a2m;->DXC()LX/l3M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/l3M;->CFT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/Wbm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wbm;->getItems()Ljava/util/List;

    move-result-object v3

    :cond_2
    iget-object v1, v5, LX/N6C;->A08:LX/6SH;

    if-nez v1, :cond_5

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    const-string v0, "empty_suggestions"

    invoke-virtual {v1, v0, v2}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    if-eqz v3, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v16, v11, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a3n;

    invoke-interface {v3}, LX/a3n;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_a

    iget v0, v5, LX/N6C;->A00:I

    const/4 v1, 0x1

    invoke-static {v11, v0}, LX/785;->A1T(II)Z

    move-result v14

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v13

    const-string v0, ""

    if-nez v13, :cond_8

    move-object v13, v0

    :cond_8
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v10

    new-instance v2, LX/SHy;

    invoke-direct {v2, v5, v9, v8}, LX/SHy;-><init>(LX/N6C;Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    new-instance v1, LX/KX5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/KX5;->A03:Ljava/lang/String;

    iput-object v13, v1, LX/KX5;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/KX5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/KX5;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/KX5;->A02:LX/SHy;

    iput-boolean v14, v1, LX/KX5;->A07:Z

    iput-boolean v0, v1, LX/KX5;->A08:Z

    iput-boolean v8, v1, LX/KX5;->A06:Z

    iput v11, v1, LX/KX5;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_9

    iget-object v0, v5, LX/N6C;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/N6C;->A0P:Ljava/util/HashMap;

    invoke-static {v9}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v5, LX/N6C;->A0S:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v5, LX/N6C;->A0Q:Ljava/util/HashMap;

    invoke-static {v9}, LX/785;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move/from16 v11, v16

    goto :goto_2

    :cond_b
    iget-object v2, v5, LX/N6C;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/N6C;->A08:LX/6SH;

    if-nez v1, :cond_c

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "ui_render_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/N6C;->A04(LX/N6C;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v11, v5, LX/N6C;->A05:LX/SIa;

    if-eqz v11, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/SIa;->A01:Z

    iget-wide v8, v11, LX/SIa;->A00:J

    const-wide/16 v1, 0x0

    const v7, 0x3bac29a9

    cmp-long v0, v8, v1

    if-lez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v8

    iget-object v3, v11, LX/SIa;->A02:LX/1pA;

    const/16 v0, 0x96e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v1, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    :cond_d
    iget-object v3, v11, LX/SIa;->A02:LX/1pA;

    const-string v2, "suggestions_count"

    int-to-long v0, v10

    invoke-virtual {v3, v7, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "loading_end"

    invoke-virtual {v3, v7, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_e
    iget-object v0, v5, LX/N6C;->A06:LX/EIg;

    if-nez v0, :cond_f

    const-string v0, "suggestionsViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, v5, LX/N6C;->A08:LX/6SH;

    if-nez v1, :cond_10

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "ui_render_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, v5, LX/N6C;->A08:LX/6SH;

    if-nez v0, :cond_11

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    iget-object v1, v5, LX/N6C;->A01:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x6f5c01dc    # 6.808895E28f

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_12
    iget-object v0, v6, LX/XR3;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/N6C;->A0C:Ljava/lang/String;

    const v0, -0x4247ae30    # -0.089999795f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v1, -0x415a13c5

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void
.end method
