.class public final LX/lb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lb3;->$t:I

    iput-object p1, p0, LX/lb3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 3

    iget v1, p0, LX/lb3;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/Sv6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lb3;->A00:Ljava/lang/Object;

    check-cast v0, LX/WdA;

    invoke-virtual {p1, v0}, LX/Sv6;->A00(LX/WdA;)Z

    move-result v2

    return v2

    :cond_0
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0V:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/lb3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectSearchResult;

    check-cast v0, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    iget-object v0, v0, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    check-cast p1, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0h(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lb3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method
