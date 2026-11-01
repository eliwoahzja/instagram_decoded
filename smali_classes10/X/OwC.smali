.class public final LX/OwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CH2;


# direct methods
.method public constructor <init>(LX/CH2;)V
    .locals 0

    iput-object p1, p0, LX/OwC;->A00:LX/CH2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/OwC;->A00:LX/CH2;

    iget-object v0, v0, LX/CH2;->A02:LX/NEh;

    iget-object v0, v0, LX/NEh;->A0K:LX/Om7;

    const/4 v3, 0x0

    iget-object v6, v0, LX/Om7;->A02:LX/I9n;

    new-instance v5, LX/MFP;

    invoke-direct {v5, v0}, LX/MFP;-><init>(LX/Om7;)V

    sget-object v4, LX/GeU;->A03:LX/GeU;

    :try_start_0
    const-class v2, LX/LwA;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.thirdpartygateway.query.graphql.ThirdPartySettingsFetchQuery.Builder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OCq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LX/OCq;->build()LX/3YS;

    move-result-object v3

    iget-object v0, v6, LX/I9n;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eO1;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/3YS;->setOverrideRequestURL(LX/eO1;)LX/3YS;

    :cond_0
    iget-object v0, v6, LX/I9n;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/650;

    invoke-direct {v1, v0, v4, v5}, LX/650;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-static {v1, v2, v3, v5, v0}, LX/OBP;->A00(LX/Rny;LX/a06;LX/3YS;Ljava/lang/Object;I)V

    return-void

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
.end method
