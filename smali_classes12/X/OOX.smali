.class public final LX/OOX;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/OOX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/OOX;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/OOX;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v1, v6}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Sf0;

    invoke-direct {v0, v6}, LX/Sf0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/TGz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/TGz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/TGz;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    iput-object v0, v2, LX/TGz;->A01:LX/Sf0;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/ZaS;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/TGz;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/D2j;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v6, v1, LX/D2j;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/D2j;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/D2j;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/D2j;->A01:LX/TGz;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/D2j;->A04:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
