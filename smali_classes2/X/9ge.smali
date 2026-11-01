.class public final LX/9ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9ge;->$t:I

    iput-object p2, p0, LX/9ge;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9ge;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 13

    iget v0, p0, LX/9ge;->$t:I

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9ge;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9ge;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cM;

    invoke-static {p1, v0}, LX/1cM;->A00(LX/2gm;LX/1cM;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/9ge;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cM;

    iput-boolean v4, v0, LX/1cM;->A02:Z

    return-void

    :cond_1
    iget-object v5, p0, LX/9ge;->A01:Ljava/lang/Object;

    check-cast v5, LX/1cM;

    const/4 v6, 0x0

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x334c1626    # -9.432648E7f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    move-object v6, v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;->Companion:Lcom/instagram/analytics/igmconfigs/Viper2mConfig$Companion;

    if-eqz v1, :cond_3

    const v2, 0x4274f71d

    invoke-interface {v6, v2}, LX/a0P;->BgR(I)Z

    move-result v3

    const v0, -0x5351bb28

    invoke-interface {v6, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-interface {v6, v2}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_2
    new-instance v2, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/analytics/igmconfigs/Viper2mConfig;-><init>(ZZZ)V

    iput-object v2, v5, LX/1cM;->A00:Lcom/instagram/analytics/igmconfigs/Viper2mConfig;

    iget-object v1, v5, LX/1cM;->A05:Ljava/util/Map;

    sget-object v0, LX/1cO;->A05:LX/1cO;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/GAE;->F62(LX/1cP;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p0, LX/9ge;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nh;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6e6a04ef

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, 0x42423ba2

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    move-object v4, v6

    const v0, 0x2e2506

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    const v0, -0x751b787f

    invoke-interface {v3, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const v0, -0x6a8b5f24

    invoke-interface {v3, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const v0, -0x12aeca9

    invoke-interface {v3, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, ""

    new-instance v8, LX/0uN;

    invoke-direct {v8, v1, v1, v0}, LX/0uN;-><init>(IILjava/lang/String;)V

    goto :goto_4

    :goto_3
    const v0, 0x4e2a3115    # 7.1383584E8f

    invoke-interface {v4, v0}, LX/a0P;->BgU(I)I

    move-result v1

    const v0, -0x709c89e1

    invoke-interface {v4, v0}, LX/a0P;->BgU(I)I

    move-result v0

    new-instance v8, LX/0uN;

    invoke-direct {v8, v1, v0, v7}, LX/0uN;-><init>(IILjava/lang/String;)V

    :goto_4
    const v0, -0x3bf1ed38

    invoke-interface {v3, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    new-instance v7, LX/0uO;

    invoke-direct/range {v7 .. v12}, LX/0uO;-><init>(LX/0uN;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/9ge;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
