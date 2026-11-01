.class public final Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Mc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/cCI;

.field public A04:LX/HBz;


# virtual methods
.method public final A00(LX/6BY;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x3c

    instance-of v0, p2, LX/P7P;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/P7P;

    iget v0, v3, LX/P7P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v3, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/P7P;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/P7P;

    invoke-direct {v3, p0, p2, v4}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0uM;

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v0, v0, LX/0uM;->A0U:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_1
    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_4

    check-cast p1, LX/8XQ;

    iget-object v0, p1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9L;

    iget-object v1, v0, LX/D9L;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7a4b1030

    invoke-static {v1, v0}, LX/194;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/UV0;

    invoke-direct {v7, v0}, LX/UV0;-><init>(LX/a0P;)V

    const-string v10, "unmentionable_user"

    :cond_3
    :goto_2
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/Qht;

    invoke-direct/range {v6 .. v12}, LX/Qht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v2, v3, LX/P7P;->A00:I

    invoke-static {v3, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_4
    move-object v7, v10

    check-cast v6, LX/4Kl;

    if-eqz v6, :cond_3

    iget v1, v6, LX/4Kl;->A01:I

    const/16 v0, 0x192

    if-ne v1, v0, :cond_3

    const-string v10, "payment_required"

    goto :goto_2

    :cond_5
    move-object v9, v10

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/1vn;

    iget-object v4, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A01(LX/TyT;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x3d

    instance-of v0, p2, LX/P7P;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v6, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/P7P;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, p0, p2, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/C7g;

    invoke-direct {v0, p1, v2, v1}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v6, LX/P7P;->A00:I

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1vn;

    iget-object v5, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v5
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x3e

    move-object/from16 v5, p4

    instance-of v0, v5, LX/P7P;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/P7P;

    iget v0, v4, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v4, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/P7P;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_4

    if-eq v7, v5, :cond_1

    if-eq v7, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P7P;

    invoke-direct {v4, p0, v5, v3}, LX/P7P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1vn;

    iget-object v3, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01:LX/4Mc;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v7, LX/leC;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v14}, LX/leC;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v6, v4, LX/P7P;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0, v4, v7}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/aJA;

    instance-of v0, v1, LX/1Mo;

    if-eqz v0, :cond_8

    check-cast v1, LX/1Mo;

    iget-object v1, v1, LX/1Mo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9L;

    iget-object v2, v0, LX/D9L;->A00:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x5101821d

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/TyT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput v5, v4, LX/P7P;->A00:I

    invoke-virtual {p0, v0, v4}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01(LX/TyT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v3, :cond_3

    return-object v0

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v0

    iput v2, v4, LX/P7P;->A00:I

    invoke-virtual {p0, v0, v4}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00(LX/6BY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v3, 0x0

    const/16 v0, 0x264

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "request_cancelled"

    new-instance v0, LX/aJ0;

    invoke-direct {v0, v3, v2, v1}, LX/aJ0;-><init>(LX/UV0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    return-object v3
.end method
