.class public final LX/YEO;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 2

    iget-object v1, p0, LX/YEO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v0, v1}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/RyY;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v0, v1, LX/RyY;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    sget-object v0, LX/dCk;->A00:LX/dCk;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/RyY;->A01:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
