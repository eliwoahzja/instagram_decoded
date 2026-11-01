.class public final Lcom/instagram/stickersearch/AvatarStickerInteractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/avatars/store/AvatarStore;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

.field public final A03:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    new-instance v3, Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    invoke-direct {v3, p2}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    and-int/lit8 v0, p3, 0x8

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

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;->A00:Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iput-object v2, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v1, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03:Lcom/instagram/stickersearch/api/ODRAvatarStickerRepository;

    return-void
.end method

.method public static final A00(LX/FzL;LX/Fxv;LX/IZG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v4, p3

    const/4 v10, 0x0

    const/16 v3, 0x13

    move-object/from16 v5, p5

    instance-of v0, v5, LX/C0g;

    if-eqz v0, :cond_0

    move-object p3, v5

    check-cast p3, LX/C0g;

    iget v0, p3, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, p3, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, p3, LX/C0g;->A00:I

    :goto_0
    iget-object v2, p3, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p3, LX/C0g;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p3, LX/C0g;

    invoke-direct {p3, v3, v5}, LX/C0g;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iput-object v4, p3, LX/C0g;->A01:Ljava/lang/Object;

    iput v0, p3, LX/C0g;->A00:I

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object p0, p4

    move-object p1, v10

    move-object p2, v10

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v4, p3, LX/C0g;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/LY7;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/LY7;->A09:Z

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/OYp;

    invoke-direct {v0, v4, v2}, LX/OYp;-><init>(Lcom/instagram/stickersearch/AvatarStickerInteractor;LX/LY7;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    new-instance v1, LX/PNr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PNr;->A00:LX/LY7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0ci;

    invoke-direct {v2, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LX/PNq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PNq;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x12

    move-object/from16 v4, p7

    instance-of v0, v4, LX/C0g;

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/C0g;

    iget v0, v13, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v13, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/C0g;->A00:I

    :goto_0
    iget-object v2, v13, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/C0g;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/C0g;

    invoke-direct {v13, p0, v4, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    iput v0, v13, LX/C0g;->A00:I

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v2, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/LY7;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/LY7;->A09:Z

    new-instance v1, LX/PNr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PNr;->A00:LX/LY7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/0ci;

    invoke-direct {v2, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LX/PNq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PNq;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v6, 0x5

    move-object/from16 v7, p5

    instance-of v0, v7, LX/Owy;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v9, v7

    check-cast v9, LX/Owy;

    iget v0, v9, LX/Owy;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v9, LX/Owy;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v9, LX/Owy;->A00:I

    :goto_0
    iget-object v4, v9, LX/Owy;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v5, v9, LX/Owy;->A00:I

    const/4 v7, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v6, :cond_1

    if-eq v5, v13, :cond_3

    if-eq v5, v7, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/Owy;

    invoke-direct {v9, v10, v7, v6}, LX/Owy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v10, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v5, v12, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/5kI;

    iget-object v0, v12, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v2, v1, v0}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v5, LX/5kI;->A00:LX/Kmf;

    const-string v0, "KEY_AVATAR_CDN_EXPIRY"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-interface {v15, v0, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v4, 0x3e8

    div-long v16, v16, v4

    cmp-long v0, v18, v16

    if-lez v0, :cond_5

    iget-object v0, v10, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "KEY_FORCE_CACHE_REQUEST"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v14}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v9, LX/Owy;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v11, v9, LX/Owy;->A04:Ljava/lang/Object;

    iput v13, v9, LX/Owy;->A00:I

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v9

    move-object v13, v2

    move-object v14, v1

    move-object v15, v3

    invoke-virtual/range {v12 .. v21}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v11, v9, LX/Owy;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v3, v9, LX/Owy;->A03:Ljava/lang/Object;

    check-cast v3, LX/IZG;

    iget-object v2, v9, LX/Owy;->A02:Ljava/lang/Object;

    check-cast v2, LX/FzL;

    iget-object v1, v9, LX/Owy;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fxv;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v9, LX/Owy;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/Owy;->A04:Ljava/lang/Object;

    iput v7, v9, LX/Owy;->A00:I

    goto :goto_1

    :cond_5
    iget-object v0, v10, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/Owy;->A01:Ljava/lang/Object;

    iput-object v0, v9, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/Owy;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/Owy;->A04:Ljava/lang/Object;

    iput v6, v9, LX/Owy;->A00:I

    :goto_1
    move-object v0, v2

    move-object v2, v3

    move-object v3, v10

    move-object v4, v11

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A00(LX/FzL;LX/Fxv;LX/IZG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_6
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LY7;

    iput-boolean v6, v0, LX/LY7;->A09:Z

    new-instance v1, LX/PNr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PNr;->A00:LX/LY7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/3id;
    .locals 12

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;

    move-object v5, p0

    move-object v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v9, v8

    invoke-direct/range {v1 .. v11}, Lcom/instagram/stickersearch/AvatarStickerInteractor$loadAvatarStickers$1;-><init>(LX/FzL;LX/Fxv;LX/IZG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;ZZ)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    return-object v0
.end method
