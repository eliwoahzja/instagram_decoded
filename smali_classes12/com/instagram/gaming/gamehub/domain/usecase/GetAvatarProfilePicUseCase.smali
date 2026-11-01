.class public final Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/store/AvatarStore;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/profile/data/AvatarProfileRepository;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p1, LX/BRc;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/BRc;

    iget v0, v6, LX/BRc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BRc;->A00:I

    :goto_0
    iget-object v7, v6, LX/BRc;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/BRc;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/BRc;->A01(Ljava/lang/Object;LX/HAU;I)LX/BRc;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iput v1, v6, LX/BRc;->A00:I

    invoke-virtual {v0, v6}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v7, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    iget-object v2, p0, Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;->A02:Lcom/instagram/profile/data/AvatarProfileRepository;

    iget-object v0, p0, Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput v3, v6, LX/BRc;->A00:I

    const-string v0, "COIN_FLIP_ANIMATED_CUSTOMIZATION"

    invoke-virtual {v2, v1, v0, v6}, Lcom/instagram/profile/data/AvatarProfileRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-nez v0, :cond_7

    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v7

    :cond_7
    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v7, LX/0ci;

    iget-object v2, v7, LX/0ci;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v2, LX/BFn;

    if-nez v2, :cond_9

    return-object v4

    :cond_8
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, v2, LX/BFn;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BmW;

    if-nez v1, :cond_a

    return-object v4

    :cond_a
    iget-object v0, v1, LX/BmW;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v2, LX/BFn;->A01:LX/CgW;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/CgW;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :cond_b
    iget v2, v1, LX/BmW;->A01:I

    iget v0, v1, LX/BmW;->A02:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JHd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JHd;->A03:Landroid/net/Uri;

    iput-object v4, v1, LX/JHd;->A02:Landroid/net/Uri;

    iput v2, v1, LX/JHd;->A00:I

    iput v0, v1, LX/JHd;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
