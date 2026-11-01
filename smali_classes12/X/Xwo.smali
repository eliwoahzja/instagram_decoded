.class public final LX/Xwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/a06;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a06;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, LX/Xwo;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Xwo;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Xwo;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/Xwo;->A01:LX/a06;

    iput-boolean p6, p0, LX/Xwo;->A05:Z

    iput-object p5, p0, LX/Xwo;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/Xwo;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/Xwo;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Xwo;->A03:Ljava/util/Map;

    iget-object v5, p0, LX/Xwo;->A01:LX/a06;

    iget-boolean v7, p0, LX/Xwo;->A05:Z

    iget-object v4, p0, LX/Xwo;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/TgN;->A00(Landroid/content/Context;)LX/6dj;

    move-result-object v10

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v3, 0x0

    const-string v0, "app_id"

    invoke-static {v1, v8, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v11

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    const/16 v0, 0x6a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/223;->A0r(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "params"

    invoke-static {v11, v0, v9}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v1, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    const-string v0, "bloks_versioning_id"

    invoke-static {v11, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v1, LX/Skh;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.bloks.graphql.queries.BloksAppRootQuery.BuilderForParams"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/UdM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/UdM;->A01:LX/6dh;

    invoke-static {v11, v1, v9}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v6, v2, LX/UdM;->A00:Z

    const-string v0, "bk_context"

    invoke-virtual {v1, v10, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/UdM;->build()LX/3YS;

    move-result-object v1

    const-string v0, "BloksAppRootQuery-"

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3YS;->setFriendlyName(Ljava/lang/String;)LX/3YS;

    move-result-object v2

    instance-of v0, v2, LX/3jM;

    if-nez v0, :cond_2

    if-nez v7, :cond_1

    const/4 v6, 0x2

    :cond_1
    invoke-interface {v2, v6}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    :cond_2
    new-instance v1, LX/fGM;

    invoke-direct {v1, v4, v3}, LX/fGM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/fEl;

    invoke-direct {v0, v4, v3}, LX/fEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v5, v2}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_3

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
