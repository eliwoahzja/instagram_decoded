.class public final LX/CuI;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Tgd;

.field public A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

.field public A03:Ljava/util/Set;

.field public A04:LX/snm;

.field public A05:LX/GhC;


# direct methods
.method public static final A00(LX/CuI;)V
    .locals 5

    iget-object v4, p0, LX/CuI;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/CuI;->A01:LX/Tgd;

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, v2, LX/Tgd;->A01:LX/TRA;

    const/16 v0, 0x25

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v3

    const-string v0, "persona_ids"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    const-class v1, LX/SkV;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.home.graphql.AiHomeAiPersonaSeenStateMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Udu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/Udu;->A01:LX/6dh;

    const-string v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Udu;->A00:Z

    invoke-virtual {v2}, LX/Udu;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, LX/TRA;->A00:LX/a06;

    sget-object v1, LX/UcM;->A00:LX/UcM;

    sget-object v0, LX/UbL;->A00:LX/UbL;

    invoke-static {v0, v1, v2, v3}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method
