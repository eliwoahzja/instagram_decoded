.class public final Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

.field public final A02:Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;

.field public final A03:Lcom/instagram/avatars/store/AvatarStore;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

.field public final A06:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;I)V
    .locals 6

    new-instance v5, Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;

    invoke-direct {v5, p2}, Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-direct {v4, p2}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    new-instance v2, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v2, p2}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    and-int/lit8 v0, p3, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    sget-object v0, LX/6GK;->A00:LX/6GK;

    invoke-virtual {v0, p2}, LX/6GK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, LX/KcI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    move-result-object v0

    new-instance v1, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    invoke-direct {v1, v0}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;-><init>(Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;)V

    :cond_1
    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02:Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;

    iput-object v4, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iput-object v3, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A01:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iput-object p1, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A00:Landroid/app/Application;

    iput-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A06:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    return-void
.end method

.method private final A00(LX/Pvm;LX/FzL;LX/Fxv;ZZ)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x7ec6572e

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p1, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p3, v3}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_1

    const v0, 0x6ca8a8db

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x1f311bf2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v6, v4}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v0, v0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "KEY_AVATAR_VERSION"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {v3}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v5

    const v0, -0x61cc35e7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x105afeb

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "AvatarRefreshAPIVersionInfo(avatarRevision="

    const-string v1, ", configHash="

    const-string v0, ")"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/5kI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-static {p2, p3, v3}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/VHt;LX/Fxv;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x28

    move-object/from16 v4, p4

    instance-of v0, v4, LX/Inv;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/Inv;

    iget v0, v12, LX/Inv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/Inv;->A00:I

    :goto_0
    iget-object v1, v12, LX/Inv;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v12, LX/Inv;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v12, LX/Inv;

    invoke-direct {v12, p0, v4, v3}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A00:Landroid/app/Application;

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A06:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    if-eqz v6, :cond_4

    iget-object v11, p2, LX/Fxv;->A00:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput v2, v12, LX/Inv;->A00:I

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00(Landroid/content/Context;LX/VHt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final A02(LX/FzL;LX/Fxv;LX/HAU;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LX/HHo;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/HHo;

    iget v3, v2, LX/HHo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/HHo;->A00:I

    :goto_0
    iget-object v1, v2, LX/HHo;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/HHo;->A00:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_2

    if-eq v6, v3, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/HHo;

    invoke-direct {v2, p0, p3}, LX/HHo;-><init>(Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object p1, v2, LX/HHo;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/HHo;->A02:Ljava/lang/Object;

    iput-boolean p4, v2, LX/HHo;->A04:Z

    iput v5, v2, LX/HHo;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean p4, v2, LX/HHo;->A04:Z

    iget-object p2, v2, LX/HHo;->A02:Ljava/lang/Object;

    check-cast p2, LX/Fxv;

    iget-object p1, v2, LX/HHo;->A01:Ljava/lang/Object;

    check-cast p1, LX/FzL;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {p1, p2, v8}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v0

    invoke-virtual {v0}, LX/5kI;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez p4, :cond_5

    :cond_4
    sget-object v4, LX/HJn;->A00:LX/HJn;

    return-object v4

    :cond_5
    iget-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02:Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v6, v2, LX/HHo;->A01:Ljava/lang/Object;

    iput-object v6, v2, LX/HHo;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/HHo;->A03:Ljava/lang/Object;

    iput-boolean p4, v2, LX/HHo;->A04:Z

    iput-boolean v7, v2, LX/HHo;->A05:Z

    iput v3, v2, LX/HHo;->A00:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/avatars/graphql/UserAvatarInfoGraphQLRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_6
    iget-boolean v7, v2, LX/HHo;->A05:Z

    iget-boolean p4, v2, LX/HHo;->A04:Z

    iget-object v5, v2, LX/HHo;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h0;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x61cc35e7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x105afeb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v7, :cond_8

    const-string v2, "AvatarRefreshAPIVersionInfo(avatarRevision="

    const-string v1, ", configHash="

    const-string v0, ")"

    invoke-static {v2, v6, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5kI;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    if-eqz p4, :cond_9

    iget-object v0, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v3

    const-string v2, "AvatarRefreshAPIVersionInfo(avatarRevision="

    const-string v1, ", configHash="

    const-string v0, ")"

    invoke-static {v2, v6, v1, v4, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/5kI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/HJn;->A00:LX/HJn;

    :goto_1
    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_d

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_b
    sget-object v0, LX/HJk;->A00:LX/HJk;

    goto :goto_1

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v4, LX/TXV;->A00:LX/TXV;

    return-object v4
.end method

.method public final A03(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 21

    move/from16 v9, p4

    move/from16 v6, p5

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    const/4 v3, 0x1

    move-object/from16 v7, p3

    instance-of v0, v7, LX/JOn;

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    move-object v8, v7

    check-cast v8, LX/JOn;

    iget v0, v8, LX/JOn;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/JOn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/JOn;->A00:I

    :goto_0
    iget-object v1, v8, LX/JOn;->A03:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v11, v8, LX/JOn;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eqz v11, :cond_1

    if-eq v11, v3, :cond_3

    if-eq v11, v7, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/JOn;

    invoke-direct {v8, v15, v7, v3}, LX/JOn;-><init>(Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v4, v8, LX/JOn;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/JOn;->A02:Ljava/lang/Object;

    iput-boolean v9, v8, LX/JOn;->A05:Z

    iput-boolean v6, v8, LX/JOn;->A06:Z

    iput v3, v8, LX/JOn;->A00:I

    invoke-virtual {v0, v8}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_3
    iget-boolean v6, v8, LX/JOn;->A06:Z

    iget-boolean v9, v8, LX/JOn;->A05:Z

    iget-object v5, v8, LX/JOn;->A02:Ljava/lang/Object;

    check-cast v5, LX/FzL;

    iget-object v4, v8, LX/JOn;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fxv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v13, v15, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81088400062de6L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v13, v12}, LX/6GK;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FzL;->A0O:LX/FzL;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/FzL;->A0Q:LX/FzL;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/FzL;->A04:LX/FzL;

    if-ne v5, v0, :cond_7

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iput-object v4, v8, LX/JOn;->A01:Ljava/lang/Object;

    iput-object v5, v8, LX/JOn;->A02:Ljava/lang/Object;

    iput-boolean v9, v8, LX/JOn;->A05:Z

    iput-boolean v6, v8, LX/JOn;->A06:Z

    iput v7, v8, LX/JOn;->A00:I

    invoke-virtual {v0, v5, v4, v8, v9}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01(LX/FzL;LX/Fxv;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_8
    iget-boolean v6, v8, LX/JOn;->A06:Z

    iget-boolean v9, v8, LX/JOn;->A05:Z

    iget-object v5, v8, LX/JOn;->A02:Ljava/lang/Object;

    check-cast v5, LX/FzL;

    iget-object v4, v8, LX/JOn;->A01:Ljava/lang/Object;

    check-cast v4, LX/Fxv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvm;

    move/from16 v20, v9

    move/from16 v19, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A00(LX/Pvm;LX/FzL;LX/Fxv;ZZ)V

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_a
    move-object v2, v1

    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_d

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_b

    iget-object v1, v15, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v0, v15, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4, v0}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    :cond_b
    new-instance v0, LX/4wK;

    invoke-direct {v0, v2}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(LX/FzL;LX/Fxv;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v2, p2

    const/4 v10, 0x2

    move-object/from16 v9, p3

    instance-of v0, v9, LX/JOn;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v9

    check-cast v7, LX/JOn;

    iget v0, v7, LX/JOn;->$t:I

    if-ne v0, v10, :cond_0

    iget v6, v7, LX/JOn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v7, LX/JOn;->A00:I

    :goto_0
    iget-object v1, v7, LX/JOn;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v11, v7, LX/JOn;->A00:I

    const/4 v9, 0x1

    if-eqz v11, :cond_1

    if-eq v11, v9, :cond_2

    if-eq v11, v10, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/JOn;

    invoke-direct {v7, v8, v9, v10}, LX/JOn;-><init>(Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A03:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, v7, LX/JOn;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/JOn;->A02:Ljava/lang/Object;

    iput-boolean v4, v7, LX/JOn;->A05:Z

    iput-boolean v5, v7, LX/JOn;->A06:Z

    iput v9, v7, LX/JOn;->A00:I

    invoke-virtual {v0, v7}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-boolean v5, v7, LX/JOn;->A06:Z

    iget-boolean v4, v7, LX/JOn;->A05:Z

    iget-object v3, v7, LX/JOn;->A02:Ljava/lang/Object;

    check-cast v3, LX/FzL;

    iget-object v2, v7, LX/JOn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fxv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v11, v8, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v12, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81088400062de6L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11, v13}, LX/6GK;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/FzL;->A0O:LX/FzL;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/FzL;->A0Q:LX/FzL;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/FzL;->A04:LX/FzL;

    if-ne v3, v0, :cond_6

    :cond_5
    :goto_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_6
    invoke-static {v11}, LX/9Z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A01:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iput-object v2, v7, LX/JOn;->A01:Ljava/lang/Object;

    iput-object v3, v7, LX/JOn;->A02:Ljava/lang/Object;

    iput-boolean v4, v7, LX/JOn;->A05:Z

    iput-boolean v5, v7, LX/JOn;->A06:Z

    iput v10, v7, LX/JOn;->A00:I

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;->A03:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/Fxv;->A00:Ljava/lang/String;

    new-instance v12, LX/6dj;

    invoke-direct {v12, v10, v1}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "is_async"

    invoke-virtual {v12, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x1f2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/6dh;

    invoke-direct {v11}, LX/6dh;-><init>()V

    new-instance v10, LX/6dh;

    invoke-direct {v10}, LX/6dh;-><init>()V

    const-string v1, "input"

    invoke-virtual {v11, v12, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v12

    iget-object v1, v11, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    iget-object v1, v10, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Fp5;->A00:LX/Fp5;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "IGRefreshAvatarStickersDataMutation"

    const-string v14, "xig_refresh_avatar_stickers"

    invoke-static/range {v12 .. v18}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00:LX/a06;

    invoke-static {v0, v1, v7}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_8

    return-object v6

    :cond_7
    iget-boolean v5, v7, LX/JOn;->A06:Z

    iget-boolean v4, v7, LX/JOn;->A05:Z

    iget-object v3, v7, LX/JOn;->A02:Ljava/lang/Object;

    check-cast v3, LX/FzL;

    iget-object v2, v7, LX/JOn;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fxv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h0;

    const/4 v7, 0x0

    iget-object v11, v8, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v2, v11}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_a

    if-eqz v10, :cond_d

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2076c7ef

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x6ca8a8db

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x1f311bf2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v3, v2}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-virtual {v0, v9, v3}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    :cond_9
    iget-object v0, v8, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v0, v0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/5kI;

    iget-object v0, v0, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "KEY_AVATAR_VERSION"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_a
    if-eqz v4, :cond_5

    invoke-static {v11}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v4

    if-eqz v10, :cond_c

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    const v2, 0x2076c7ef

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x61cc35e7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x105afeb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    const-string v2, "AvatarRefreshAPIVersionInfo(avatarRevision="

    const-string v1, ", configHash="

    const-string v0, ")"

    invoke-static {v2, v7, v1, v6, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/5kI;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move-object v2, v7

    goto :goto_2

    :cond_e
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_f

    if-eqz v5, :cond_5

    iget-object v1, v8, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v0, v8, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A05:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v0, v0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/5kI;

    iget-object v3, v0, LX/5kI;->A00:LX/Kmf;

    const-string v2, "KEY_AVATAR_VERSION"

    invoke-static {v2, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
