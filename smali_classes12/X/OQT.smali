.class public final LX/OQT;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/QRr;

.field public A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public A02:Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;

.field public A03:LX/QYt;

.field public A04:Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;

.field public A05:LX/ThO;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/OQT;->A03:LX/QYt;

    iget-object v5, p0, LX/OQT;->A04:Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;

    iget-object v4, p0, LX/OQT;->A02:Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;

    iget-object v2, p0, LX/OQT;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iget-object v1, p0, LX/OQT;->A00:LX/QRr;

    iget-object v0, p0, LX/OQT;->A05:LX/ThO;

    invoke-static {v6, v5, v4, v2, v1}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/D72;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v6, v3, LX/D72;->A03:LX/QYt;

    iput-object v5, v3, LX/D72;->A04:Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;

    iput-object v4, v3, LX/D72;->A02:Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;

    iput-object v2, v3, LX/D72;->A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    iput-object v1, v3, LX/D72;->A00:LX/QRr;

    iput-object v0, v3, LX/D72;->A05:LX/ThO;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/C7Q;

    invoke-direct {v1, v3, v4, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/L5i;

    invoke-direct {v0, v1, v2}, LX/L5i;-><init>(Lkotlin/jvm/functions/Function1;LX/mkc;)V

    iput-object v0, v3, LX/D72;->A08:LX/L5i;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/C7Q;

    invoke-direct {v1, v3, v4, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/L5i;

    invoke-direct {v0, v1, v2}, LX/L5i;-><init>(Lkotlin/jvm/functions/Function1;LX/mkc;)V

    iput-object v0, v3, LX/D72;->A06:LX/L5i;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/C7Q;

    invoke-direct {v1, v3, v4, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/L5i;

    invoke-direct {v0, v1, v2}, LX/L5i;-><init>(Lkotlin/jvm/functions/Function1;LX/mkc;)V

    iput-object v0, v3, LX/D72;->A09:LX/L5i;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/C7Q;

    invoke-direct {v1, v3, v4, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/L5i;

    invoke-direct {v0, v1, v2}, LX/L5i;-><init>(Lkotlin/jvm/functions/Function1;LX/mkc;)V

    iput-object v0, v3, LX/D72;->A07:LX/L5i;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/D72;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/D72;->A16()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
