.class public final LX/Bkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA2;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/5Of;

.field public A02:Z


# virtual methods
.method public final CCy()LX/FUk;
    .locals 1

    iget-boolean v0, p0, LX/Bkp;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/FUk;->A03:LX/FUk;

    return-object v0

    :cond_0
    sget-object v0, LX/FUk;->A05:LX/FUk;

    return-object v0
.end method

.method public final Ek1()V
    .locals 2

    iget-object v1, p0, LX/Bkp;->A01:LX/5Of;

    iget-object v0, v1, LX/5Of;->A04:LX/5Jl;

    invoke-virtual {v0}, LX/5Jl;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Of;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0b:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A07:LX/5Ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Ud;->A06()V

    :cond_0
    return-void
.end method

.method public final EzT(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F0N()V
    .locals 0

    return-void
.end method

.method public final F8g(Lcom/instagram/common/gallery/Medium;LX/59i;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bkp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I69;->A01(Lcom/instagram/common/session/UserSession;)LX/I69;

    move-result-object v1

    invoke-static {p2}, LX/I69;->A00(LX/59i;)LX/6fd;

    move-result-object v0

    invoke-static {v0, v1}, LX/I69;->A02(LX/6fd;LX/I69;)V

    iget-object v0, p0, LX/Bkp;->A01:LX/5Of;

    iget-object v0, v0, LX/5Of;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    new-instance v5, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-direct {v5, p1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;-><init>(Lcom/instagram/common/gallery/Medium;)V

    const/4 v4, 0x0

    iget-object v3, v0, LX/5Wb;->A0R:LX/5My;

    const-class v2, LX/5Ua;

    const/16 v1, 0x18

    new-instance v0, LX/RDS;

    invoke-direct {v0, v1, v4, p2, v5}, LX/RDS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FQu()V
    .locals 14

    iget-object v0, p0, LX/Bkp;->A01:LX/5Of;

    iget-object v1, v0, LX/5Of;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v10, :cond_0

    iget-object v1, v0, LX/5Of;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Wdb;->ENL()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    iget-object v9, v0, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81084f00172c93L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/5Of;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v0, LX/5Of;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WaS;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v11

    :goto_0
    iget-object v1, v0, LX/5Of;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v13

    :goto_1
    const/16 v1, 0x13

    new-instance v12, LX/E6F;

    invoke-direct {v12, v0, v1}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/m7z;

    invoke-direct/range {v7 .. v13}, LX/m7z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0a:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v0, LX/5Of;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, v7, LX/m7z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81065900051dc8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81065900131dccL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7, v6, v5, v3, v0}, LX/m7z;->A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    sget-object v11, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_3
    iget-object v9, v0, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/5Of;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    iget-object v1, v0, LX/5Of;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WaS;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v11

    :goto_2
    iget-object v1, v0, LX/5Of;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdb;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v13

    :goto_3
    const/16 v1, 0x14

    new-instance v12, LX/E6F;

    invoke-direct {v12, v0, v1}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/m7z;

    invoke-direct/range {v7 .. v13}, LX/m7z;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v3, Lcom/meta/metaai/imagine/model/ImagineSource;->A0a:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v0, LX/5Of;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v7, v3, v0, v2, v1}, LX/m7z;->A01(LX/m7z;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_3

    :cond_5
    sget-object v11, LX/56z;->A00:LX/56z;

    goto :goto_2
.end method

.method public final Fxl(I)V
    .locals 3

    iget-object v0, p0, LX/Bkp;->A01:LX/5Of;

    iget-object v0, v0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Wb;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/5Wb;->A08(LX/5Wb;)LX/61A;

    move-result-object v2

    const/16 v0, 0x15

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v2, v2, LX/61A;->A00:LX/GrP;

    const-string v0, "viewHolderPreloader"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v1}, LX/5Wb;->A08(LX/5Wb;)LX/61A;

    move-result-object v2

    if-lt p1, v0, :cond_1

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5c

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/6B4;

    if-eqz v0, :cond_3

    check-cast v2, LX/6B4;

    invoke-static {v2, v1}, LX/6B4;->A00(LX/6B4;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LegacyRecyclerViewMessageThreadViewHolderPreloader but was "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G0N(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
