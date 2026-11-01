.class public final Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/1sb;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# virtual methods
.method public final A0U(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x7

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
    iget-object v2, v4, LX/NwX;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwX;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/NwX;

    invoke-direct {v4, p0, p1, v3, v0}, LX/NwX;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0W()Z

    move-result v3

    iget-object v2, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:LX/1sb;

    const/4 v1, 0x2

    new-instance v0, LX/G3U;

    invoke-direct {v0, v1, p0, v3}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    if-nez v3, :cond_2

    const/16 v0, 0x532

    invoke-static {v2, v0}, LX/215;->A1N(LX/1rx;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance v6, LX/1uk;

    invoke-direct {v6, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v6

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KDY;

    invoke-virtual {v8}, LX/KDY;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A02:Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    iput-object v8, v4, LX/NwX;->A01:Ljava/lang/Object;

    iput v7, v4, LX/NwX;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v8, v4, LX/NwX;->A01:Ljava/lang/Object;

    check-cast v8, LX/KDY;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v6, v2, LX/1vn;->A00:Ljava/lang/Object;

    :cond_4
    instance-of v0, v6, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:LX/1sb;

    const/16 v0, 0x533

    invoke-static {v1, v0}, LX/216;->A1G(LX/1rx;I)V

    iget-object v10, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    invoke-virtual {v8}, LX/KDY;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LX/KDY;->A01()I

    move-result v5

    invoke-virtual {v8}, LX/KDY;->A02()LX/CeC;

    move-result-object v4

    invoke-virtual {v8}, LX/KDY;->A03()LX/CKb;

    move-result-object v3

    invoke-virtual {v8}, LX/KDY;->A0A()Z

    move-result v2

    invoke-virtual {v8}, LX/KDY;->A09()Z

    move-result v0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/GPx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v1}, LX/KDY;->A00(LX/CeC;LX/CKb;LX/KDY;)V

    iput-object v11, v1, LX/GPx;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/GPx;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/GPx;->A04:Ljava/lang/String;

    iput v5, v1, LX/GPx;->A00:I

    iput-object v4, v1, LX/GPx;->A01:LX/CeC;

    iput-object v3, v1, LX/GPx;->A02:LX/CKb;

    iput-boolean v2, v1, LX/GPx;->A07:Z

    iput-boolean v0, v1, LX/GPx;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:LX/1sb;

    const/16 v1, 0x12

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v3, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    invoke-virtual {v8, v7}, LX/KDY;->A05(Z)LX/GQ2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_6
    return-object v6
.end method

.method public final A0V(LX/KUM;)V
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v11, p1

    iget-object v0, v11, LX/KUM;->A08:LX/HUz;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HUz;->A01:LX/Hgg;

    if-eqz v1, :cond_0

    iget-boolean v8, v1, LX/Hgg;->A02:Z

    iget-boolean v9, v1, LX/Hgg;->A03:Z

    iget-object v0, v1, LX/Hgg;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v4

    iget-object v0, v1, LX/Hgg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v5

    const/16 v7, 0x70

    new-instance v3, LX/CeC;

    invoke-direct/range {v3 .. v10}, LX/CeC;-><init>(LX/Bfu;LX/Bfu;LX/Bfu;IZZZ)V

    :goto_0
    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A00:LX/1sb;

    const/4 v1, 0x5

    new-instance v0, LX/pxl;

    invoke-direct {v0, v1, v3, v11}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v0

    const/4 v15, 0x6

    new-instance v10, LX/241;

    move-object v13, v3

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    move-object v3, v6

    goto :goto_0
.end method

.method public final A0W()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KDY;

    instance-of v0, v2, LX/GQ2;

    if-eqz v0, :cond_0

    check-cast v2, LX/GQ2;

    iget-boolean v0, v2, LX/GQ2;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/GQ2;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/GQ2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
