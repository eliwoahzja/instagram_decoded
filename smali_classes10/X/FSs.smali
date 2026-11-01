.class public final LX/FSs;
.super LX/TTs;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FSs;->$t:I

    iput-object p3, p0, LX/FSs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FSs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/TTs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/FSs;->$t:I

    iget-object v0, p0, LX/FSs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Om7;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Om7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Om7;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Om7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/LCZ;

    move-result-object v7

    iget-object v0, p0, LX/FSs;->A00:Ljava/lang/Object;

    check-cast v0, LX/KIG;

    new-instance v6, LX/KIR;

    invoke-direct {v6, v0}, LX/KIR;-><init>(LX/KIG;)V

    :try_start_0
    const-class v3, LX/LVR;

    const-string v1, "create"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillPersonalizationQuery.Builder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OCY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LX/OCY;->build()LX/3YS;

    move-result-object v4

    invoke-static {v7, v4}, LX/LCZ;->A00(LX/LCZ;LX/3YS;)V

    iget-object v0, v7, LX/LCZ;->A02:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v2

    sget-object v1, LX/Nz7;->A00:LX/Nz7;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-object v5

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
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Om7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NBq;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/FSs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rma;

    invoke-interface {v0, v1}, LX/Rma;->Ftd(Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
