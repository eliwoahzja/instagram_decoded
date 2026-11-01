.class public final Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;


# direct methods
.method public static final A00(Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p1, LX/BRc;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/BRc;

    iget v0, v5, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BRc;->A00:I

    :goto_0
    iget-object v4, v5, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/BRc;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BRc;

    invoke-direct {v5, p0, p1, v3}, LX/BRc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;->A00:Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;

    iput v1, v5, LX/BRc;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/gaming/gamehub/data/GameHubRepositoryImpl;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method
