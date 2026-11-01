.class public final LX/D72;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/QRr;

.field public A01:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

.field public A02:Lcom/instagram/gaming/gamehub/domain/usecase/GetAvatarProfilePicUseCase;

.field public A03:LX/QYt;

.field public A04:Lcom/instagram/gaming/gamehub/domain/usecase/GetWeelsUseCase;

.field public A05:LX/ThO;

.field public A06:LX/L5i;

.field public A07:LX/L5i;

.field public A08:LX/L5i;

.field public A09:LX/L5i;

.field public A0A:Ljava/lang/String;


# virtual methods
.method public final A16()V
    .locals 5

    iget-object v3, p0, LX/D72;->A08:LX/L5i;

    const/4 v0, 0x3

    new-instance v2, LX/qhY;

    invoke-direct {v2, p0, v0}, LX/qhY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/luv;

    invoke-direct {v1, v0}, LX/luv;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/L5i;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/D72;->A09:LX/L5i;

    new-instance v1, LX/qhY;

    invoke-direct {v1, p0, v0}, LX/qhY;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v3, 0x8

    new-instance v0, LX/luv;

    invoke-direct {v0, v3}, LX/luv;-><init>(I)V

    invoke-virtual {v2, v1, v0, v4}, LX/L5i;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, p0, LX/D72;->A06:LX/L5i;

    const/16 v0, 0x9a

    new-instance v1, LX/IST;

    invoke-direct {v1, v0}, LX/IST;-><init>(I)V

    new-instance v0, LX/luv;

    invoke-direct {v0, v3}, LX/luv;-><init>(I)V

    invoke-virtual {v2, v1, v0, v4}, LX/L5i;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, p0, LX/D72;->A07:LX/L5i;

    const/4 v0, 0x2

    new-instance v2, LX/qhY;

    invoke-direct {v2, p0, v0}, LX/qhY;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/luv;

    invoke-direct {v0, v1}, LX/luv;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4}, LX/L5i;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
