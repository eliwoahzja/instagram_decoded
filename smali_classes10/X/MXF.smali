.class public final LX/MXF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NBW;

.field public final A01:LX/IMh;


# direct methods
.method public constructor <init>(LX/NBW;LX/miz;)V
    .locals 1

    const v0, 0x24011

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IMh;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MXF;->A01:LX/IMh;

    iput-object p1, p0, LX/MXF;->A00:LX/NBW;

    return-void
.end method

.method public static final A00(LX/Dc7;Ljava/lang/String;)LX/E0i;
    .locals 4

    iget-object v3, p0, LX/Dc7;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dc7;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dc7;->A06:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/E0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E0i;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/E0i;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/E0i;->A03:Ljava/util/List;

    iput-object p1, v1, LX/E0i;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/DTY;

    iget-object v0, v1, LX/DTY;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/DTY;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTY;

    iget-object v3, v0, LX/DTY;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DTY;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DTY;->A02:Ljava/util/List;

    new-instance v0, LX/EEh;

    invoke-direct {v0, v3, v2, v1}, LX/EEh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 22

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p6

    invoke-static {v1, v13, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v7, v10, LX/MXF;->A01:LX/IMh;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, LX/IMh;->A02(Ljava/lang/Integer;)V

    iget-object v2, v7, LX/IMh;->A02:LX/HLJ;

    iget-object v6, v7, LX/IMh;->A07:LX/4gb;

    const/4 v5, 0x1

    new-instance v8, LX/RAZ;

    move-object/from16 v0, p8

    invoke-direct {v8, v10, v0, v5}, LX/RAZ;-><init>(LX/MXF;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    new-instance v4, LX/kbv;

    move-object/from16 v9, p7

    invoke-direct {v4, v9, v10, v1, v0}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, LX/IMh;->A00(Landroid/os/Bundle;)LX/DpE;

    move-result-object v11

    const/4 v14, 0x0

    :try_start_0
    const-class v3, LX/LYT;

    const-string v0, "create"

    const/4 v7, 0x0

    invoke-static {v3, v14, v0, v7}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.common.iabextensions.graphql.shared.IABExtensionPreExitBloksHandlerTemplateQuery.BuilderForParams"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ODH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v20, 0x3e

    const/16 v21, 0xa

    new-instance v12, LX/6dj;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-direct/range {v12 .. v21}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    const-string v0, "ad_id"

    move-object/from16 v9, p4

    invoke-virtual {v12, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    move-object/from16 v9, p5

    invoke-virtual {v12, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_session_id"

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/ODH;->A02:LX/6dh;

    const-string v0, "params"

    invoke-virtual {v10, v12, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/ODH;->A01:Z

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "bloks_versioning_id"

    invoke-static {v1, v9, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v1

    invoke-static {v1}, LX/229;->A1A(LX/0tm;)V

    const-string v0, "bloks_params"

    invoke-static {v1, v10, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/ODH;->A00:Z

    if-eqz v11, :cond_0

    invoke-static {v11}, LX/IWx;->A00(LX/DpE;)LX/6dj;

    move-result-object v1

    :goto_0
    const-string v0, "extra_params"

    invoke-virtual {v10, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/ODH;->build()LX/3YS;

    move-result-object v3

    iget-object v0, v2, LX/HLJ;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    invoke-static {v8, v7}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v1

    new-instance v0, LX/OBP;

    invoke-direct {v0, v4, v5}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v3, v6}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v10, LX/MXF;->A00:LX/NBW;

    invoke-virtual {v7, v0, v3, v1}, LX/IMh;->A01(LX/NBW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A03(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/MXF;->A01:LX/IMh;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/IMh;->A02(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/IMh;->A01:LX/HLA;

    iget-object v5, v3, LX/IMh;->A07:LX/4gb;

    new-instance v7, LX/RAZ;

    move-object/from16 v0, p6

    invoke-direct {v7, p0, v0, v6}, LX/RAZ;-><init>(LX/MXF;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x2

    new-instance v4, LX/kbv;

    invoke-direct {v4, p5, p0, p2, v0}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v3, p1}, LX/IMh;->A00(Landroid/os/Bundle;)LX/DpE;

    move-result-object v9

    :try_start_0
    const-class v0, LX/LYS;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.common.iabextensions.graphql.shared.IABExtensionPixelHandlerQuery.BuilderForParams"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/ODG;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v0, p2, p3, p4}, LX/229;->A0F(LX/0sc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0tm;

    move-result-object v1

    iget-object v3, v8, LX/ODG;->A02:LX/6dh;

    const-string v0, "params"

    invoke-static {v1, v3, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/ODG;->A01:Z

    const-string v0, "include_handler_roles"

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    iput-boolean v1, v8, LX/ODG;->A00:Z

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/IWx;->A00(LX/DpE;)LX/6dj;

    move-result-object v1

    :goto_0
    const-string v0, "extra_params"

    invoke-virtual {v3, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/ODG;->build()LX/3YS;

    move-result-object v3

    iget-object v0, v2, LX/HLA;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    new-instance v1, LX/650;

    invoke-direct {v1, v6, v7, v4}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/OBP;

    invoke-direct {v0, v4, v6}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v3, v5}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/MXF;->A00:LX/NBW;

    invoke-virtual {v3, v0, v1, p2}, LX/IMh;->A01(LX/NBW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/MXF;->A01:LX/IMh;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/IMh;->A02(Ljava/lang/Integer;)V

    iget-object v2, v3, LX/IMh;->A03:LX/HLR;

    iget-object v6, v3, LX/IMh;->A07:LX/4gb;

    const/4 v5, 0x2

    new-instance v7, LX/RAZ;

    move-object/from16 v0, p6

    invoke-direct {v7, p0, v0, v5}, LX/RAZ;-><init>(LX/MXF;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x4

    new-instance v4, LX/kbv;

    move-object/from16 v8, p5

    invoke-direct {v4, v8, p0, p2, v0}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {v3, p1}, LX/IMh;->A00(Landroid/os/Bundle;)LX/DpE;

    move-result-object v10

    :try_start_0
    const-class v0, LX/LYW;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.common.iabextensions.graphql.shared.IABExtensionPreExitHandlerQuery.BuilderForParams"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/ODI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v0, p2, p3, p4}, LX/229;->A0F(LX/0sc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0tm;

    move-result-object v1

    iget-object v3, v9, LX/ODI;->A02:LX/6dh;

    const-string v0, "params"

    invoke-static {v1, v3, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-boolean v8, v9, LX/ODI;->A01:Z

    const-string v0, "include_handler_roles"

    invoke-virtual {v3, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    iput-boolean v8, v9, LX/ODI;->A00:Z

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/IWx;->A00(LX/DpE;)LX/6dj;

    move-result-object v1

    :goto_0
    const-string v0, "extra_params"

    invoke-virtual {v3, v1, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/ODI;->build()LX/3YS;

    move-result-object v3

    iget-object v0, v2, LX/HLR;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    new-instance v1, LX/650;

    invoke-direct {v1, v8, v7, v4}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/OBP;

    invoke-direct {v0, v4, v5}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v3, v6}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/MXF;->A00:LX/NBW;

    invoke-virtual {v3, v0, v1, p2}, LX/IMh;->A01(LX/NBW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
