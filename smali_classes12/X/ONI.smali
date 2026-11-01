.class public final LX/ONI;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v1, p0, LX/ONI;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    invoke-direct {v2, v7, v1, v0}, Lcom/instagram/stickersearch/AvatarStickerInteractor;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    iget-object v1, p0, LX/ONI;->A00:LX/2by;

    iget-object v0, p0, LX/ONI;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/D13;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v2, v3, LX/D13;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iput-object v1, v3, LX/D13;->A00:LX/2by;

    iput-object v0, v3, LX/D13;->A02:Ljava/lang/String;

    sget-object v0, LX/M7C;->A00:LX/M7C;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/D13;->A03:LX/snm;

    iget-object v4, v3, LX/D13;->A01:Lcom/instagram/stickersearch/AvatarStickerInteractor;

    sget-object v6, LX/Fxv;->A0C:LX/Fxv;

    sget-object v5, LX/FzL;->A0T:LX/FzL;

    const/4 v10, 0x0

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A03(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/3id;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/Yci;

    invoke-direct {v0, v3, v7, v1}, LX/Yci;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
