.class public final LX/NwZ;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/NwZ;->$t:I

    iput-object p1, p0, LX/NwZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget v1, p0, LX/NwZ;->$t:I

    iget-object v2, p0, LX/NwZ;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/NwZ;

    invoke-direct {v0, v2, p1, v1}, LX/NwZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/NwZ;->$t:I

    check-cast p1, LX/HAU;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/NwZ;->A01:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/NwZ;

    invoke-direct {v2, v1, p1, v0}, LX/NwZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/NwZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/NwZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/NwZ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NwZ;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NwZ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v2, p0, LX/NwZ;->A00:I

    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0C(Lcom/instagram/common/session/UserSession;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NwZ;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NwZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iput v1, p0, LX/NwZ;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A0U(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/NwZ;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NwZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iput v1, p0, LX/NwZ;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0U(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/1vn;

    iget-object v0, p1, LX/1vn;->A00:Ljava/lang/Object;

    :cond_5
    new-instance v3, LX/1vn;

    invoke-direct {v3, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method
