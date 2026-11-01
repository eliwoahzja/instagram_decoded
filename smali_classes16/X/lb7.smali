.class public final LX/lb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lb7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lb7;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/lb7;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/lb7;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/lb7;->A00:Ljava/lang/Object;

    check-cast v2, [B

    check-cast p1, LX/smp;

    const-string v0, "\n        DELETE\n        FROM ads_cache\n        WHERE data = ?\n      "

    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v1, v0, v2}, LX/smz;->AVM(I[B)V

    invoke-interface {v1}, LX/smz;->HOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LX/smz;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/smz;->close()V

    throw v0

    :cond_1
    iget-object v4, p0, LX/lb7;->A00:Ljava/lang/Object;

    check-cast v4, LX/mgc;

    check-cast p1, LX/2aU;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-instance v0, LX/0MP;

    invoke-direct {v0, v4, v2, v1}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-virtual {v3, v0, p1}, LX/2A8;->A07(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, p0, LX/lb7;->A00:Ljava/lang/Object;

    check-cast v4, LX/mgc;

    check-cast p1, LX/2aU;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/user/model/User;->A0I:LX/2A8;

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-instance v0, LX/0MP;

    invoke-direct {v0, v4, v2, v1}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-virtual {v3, v0, p1}, LX/2A8;->A07(LX/0MP;LX/2aU;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method
