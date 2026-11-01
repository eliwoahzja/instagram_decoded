.class public final Lcom/instagram/profile/fragment/UserDetailViewModel$4;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.fragment.UserDetailViewModel$4"
    f = "UserDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailViewModel;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel$4;->A01:Lcom/instagram/profile/fragment/UserDetailViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel$4;->A01:Lcom/instagram/profile/fragment/UserDetailViewModel;

    new-instance v0, Lcom/instagram/profile/fragment/UserDetailViewModel$4;

    invoke-direct {v0, v1, p2}, Lcom/instagram/profile/fragment/UserDetailViewModel$4;-><init>(Lcom/instagram/profile/fragment/UserDetailViewModel;LX/HAU;)V

    iput-object p1, v0, Lcom/instagram/profile/fragment/UserDetailViewModel$4;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailViewModel$4;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailViewModel$4;->A00:Ljava/lang/Object;

    check-cast v1, LX/7kb;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/7kb;->A00:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailViewModel$4;->A01:Lcom/instagram/profile/fragment/UserDetailViewModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailViewModel;->A00:LX/0sV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01(Lcom/instagram/profile/fragment/UserDetailViewModel;Lcom/instagram/user/model/User;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0sV;->A09:LX/0sV;

    :cond_3
    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailViewModel;->A00:LX/0sV;

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0L:LX/Izn;

    new-instance v0, LX/EYk;

    invoke-direct {v0, v2, v3}, LX/EYk;-><init>(LX/0sV;Lcom/instagram/user/model/User;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
