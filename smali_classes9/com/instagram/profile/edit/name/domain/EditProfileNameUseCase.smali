.class public final Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

.field public A02:LX/snm;

.field public A03:LX/GhC;


# virtual methods
.method public final A0U(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/NwX;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/NwX;

    iget v0, v4, LX/NwX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwX;->A00:I

    :goto_0
    iget-object v2, v4, LX/NwX;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwX;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwX;

    invoke-direct {v4, p0, p1, v3}, LX/NwX;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrR;

    invoke-virtual {v0}, LX/HrR;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/HrR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HrR;

    invoke-virtual {v5}, LX/HrR;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/HrR;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A01:Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    iput-object v5, v4, LX/NwX;->A01:Ljava/lang/Object;

    iput v6, v4, LX/NwX;->A00:I

    invoke-virtual {v0, v2, v1, v4}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v5, v4, LX/NwX;->A01:Ljava/lang/Object;

    check-cast v5, LX/HrR;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v6, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_4
    instance-of v0, v6, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v4, v6

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    invoke-virtual {v5}, LX/HrR;->A00()LX/CeC;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/GPY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HrR;->A00:LX/CeC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/GPY;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/GPY;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/GPY;->A00:LX/CeC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    invoke-virtual {v5}, LX/HrR;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/HrR;->A00()LX/CeC;

    move-result-object v1

    new-instance v0, LX/GPZ;

    invoke-direct {v0, v1, v2, v2}, LX/GPZ;-><init>(LX/CeC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    return-object v6
.end method

.method public final A0V(LX/KUM;)V
    .locals 11

    iget-object v0, p1, LX/KUM;->A08:LX/HUz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/HUz;->A00:LX/Hgg;

    if-eqz v1, :cond_2

    iget-boolean v8, v1, LX/Hgg;->A02:Z

    iget-boolean v9, v1, LX/Hgg;->A03:Z

    iget-object v0, v1, LX/Hgg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v4

    iget-object v0, v1, LX/Hgg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v5

    const/16 v7, 0x70

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/CeC;

    invoke-direct/range {v3 .. v10}, LX/CeC;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;IZZZ)V

    :goto_0
    iget-boolean v0, v3, LX/CeC;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrR;

    invoke-virtual {v0}, LX/HrR;->A00()LX/CeC;

    move-result-object v0

    iget-boolean v8, v0, LX/CeC;->A04:Z

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HrR;

    invoke-virtual {v0}, LX/HrR;->A01()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1361a0

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v4

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13619f

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v5

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f13580f

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v9, 0x1

    new-instance v3, LX/CeC;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/CeC;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;IZZZ)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/snm;

    iget-object v0, p1, LX/KUM;->A0I:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v0, LX/GPZ;

    invoke-direct {v0, v3, v1, v1}, LX/GPZ;-><init>(LX/CeC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v3, LX/CeC;->A07:LX/CeC;

    goto :goto_0
.end method
