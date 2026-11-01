.class public final LX/ZGD;
.super Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;
.source ""


# direct methods
.method public static final A00(LX/2go;)LX/ZGD;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2c8f122a

    const-string v0, "LoggedOutZeroRewriteDataProvider.getInstance"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/16 v0, 0x19

    new-instance v1, LX/RJ9;

    invoke-direct {v1, p0, v0}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ZGD;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZGD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xa5e9fd1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2cfa3150

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A04()LX/Ge9;
    .locals 1

    sget-object v0, LX/Epr;->A00:LX/Epr;

    return-object v0
.end method

.method public final A05()LX/3id;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x33

    new-instance v1, LX/SWv;

    invoke-direct {v1, v0, v2}, LX/SWv;-><init>(ILX/HAU;)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    return-object v0
.end method
