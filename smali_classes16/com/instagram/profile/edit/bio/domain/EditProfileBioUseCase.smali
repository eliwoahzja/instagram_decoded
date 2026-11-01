.class public final Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# virtual methods
.method public final A0U(LX/HAU;)Ljava/lang/Object;
    .locals 20

    const/16 v4, 0x13

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ldU;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/ldU;

    iget v0, v6, LX/ldU;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v6, LX/ldU;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/ldU;->A00:I

    :goto_0
    iget-object v3, v6, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/ldU;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v5, v4}, LX/ldU;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0W()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const-string v2, "No valid changes to save"

    const-string v1, "illegal_state"

    new-instance v0, LX/aJ0;

    invoke-direct {v0, v3, v2, v1}, LX/aJ0;-><init>(LX/UV0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v8

    return-object v8

    :cond_2
    iget-object v0, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/av2;

    invoke-virtual {v5}, LX/av2;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/av2;->A00()LX/a5S;

    move-result-object v7

    iget-object v0, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_3

    iget-object v3, v7, LX/a5S;->A01:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "classic"

    :cond_4
    :goto_1
    invoke-virtual {v5}, LX/av2;->A01()LX/a5S;

    move-result-object v0

    if-eq v7, v0, :cond_5

    sget-object v0, LX/dfw;->A00:LX/rni;

    invoke-static {v7}, LX/a5S;->A02(LX/a5S;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dfw;->A01(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    invoke-virtual {v5}, LX/av2;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v6, LX/ldU;->A03:Ljava/lang/Object;

    iput v12, v6, LX/ldU;->A00:I

    invoke-virtual {v2, v4, v0, v3, v6}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_8

    return-object v8

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v7, v6, LX/ldU;->A03:Ljava/lang/Object;

    check-cast v7, LX/a5S;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v3, LX/1vn;

    iget-object v6, v3, LX/1vn;->A00:Ljava/lang/Object;

    :cond_8
    instance-of v0, v6, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A06()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v2, LX/Yyw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/av2;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/Yyw;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/Yyw;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/Yyw;->A00:LX/a5S;

    iput-object v7, v2, LX/Yyw;->A01:LX/a5S;

    iput-object v3, v2, LX/Yyw;->A04:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v3, LX/dfw;->A00:LX/rni;

    const v2, 0x10ad1470

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_9
    invoke-static {v6}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, LX/aJ0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, v3, LX/aJ0;->A01:Ljava/lang/String;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x67ce905f

    if-eq v2, v0, :cond_d

    const v0, -0x51d4ee48

    if-eq v2, v0, :cond_b

    const v0, -0x3d5c0281

    if-ne v2, v0, :cond_c

    const-string v0, "unmentionable_user"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x4bc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dfw;->A00(Ljava/lang/String;)V

    iget-object v13, v3, LX/aJ0;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/aJ0;->A00:LX/UV0;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/av2;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/av2;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/av2;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/av2;->A00()LX/a5S;

    move-result-object v3

    invoke-virtual {v0}, LX/av2;->A01()LX/a5S;

    move-result-object v2

    invoke-virtual {v0}, LX/av2;->A06()Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v12, LX/YzB;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/av2;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v12, LX/YzB;->A03:Ljava/lang/String;

    iput-object v7, v12, LX/YzB;->A08:Ljava/lang/String;

    iput-object v5, v12, LX/YzB;->A06:Ljava/lang/String;

    iput-object v4, v12, LX/YzB;->A07:Ljava/lang/String;

    iput-object v3, v12, LX/YzB;->A00:LX/a5S;

    iput-object v2, v12, LX/YzB;->A01:LX/a5S;

    iput-object v1, v12, LX/YzB;->A09:Ljava/util/List;

    iput-object v13, v12, LX/YzB;->A04:Ljava/lang/String;

    iput-object v11, v12, LX/YzB;->A05:Ljava/lang/String;

    iput-object v10, v12, LX/YzB;->A02:LX/UV0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v8, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    return-object v6

    :cond_b
    const-string v0, "payment_required"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1df

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    const-string v0, "generic_server_error"

    :goto_3
    invoke-static {v0}, LX/dfw;->A00(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string v0, "request_cancelled"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, LX/dfw;->A00:LX/rni;

    const v2, 0x10ad1470

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_e
    :goto_4
    iget-object v8, v1, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A05()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/av2;->A03()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/av2;->A04()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/av2;->A01()LX/a5S;

    move-result-object v13

    invoke-virtual {v0}, LX/av2;->A06()Ljava/util/List;

    move-result-object v19

    new-instance v12, LX/YzI;

    move-object v14, v13

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v19}, LX/YzI;-><init>(LX/a5S;LX/a5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2
.end method

.method public final A0V(LX/KUM;)V
    .locals 10

    iget-object v2, p1, LX/KUM;->A04:LX/0qS;

    if-eqz v2, :cond_0

    const v1, -0x4d1f41f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1e041ee4

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p1, LX/KUM;->A0C:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v0, p1, LX/KUM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/a5S;->A01(Ljava/lang/String;)LX/a5S;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a5S;

    :cond_2
    iget-object v1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A06()Ljava/util/List;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v2, LX/YzI;

    move-object v4, v3

    move-object v6, v5

    move-object v8, v7

    invoke-direct/range {v2 .. v9}, LX/YzI;-><init>(LX/a5S;LX/a5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0W()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/av2;

    invoke-virtual {v2}, LX/av2;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/av2;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/av2;->A00()LX/a5S;

    move-result-object v1

    invoke-virtual {v2}, LX/av2;->A01()LX/a5S;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
