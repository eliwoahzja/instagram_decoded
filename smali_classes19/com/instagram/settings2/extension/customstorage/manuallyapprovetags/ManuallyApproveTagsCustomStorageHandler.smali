.class public final Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjM;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/efh;


# virtual methods
.method public final A00(ZLX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p2, LX/qZl;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/qZl;

    iget v0, v4, LX/qZl;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/qZl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qZl;->A00:I

    :goto_0
    iget-object v1, v4, LX/qZl;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/qZl;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qZl;

    invoke-direct {v4, p0, p2, v5}, LX/qZl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A01:LX/efh;

    iput-boolean p1, v4, LX/qZl;->A03:Z

    iput v5, v4, LX/qZl;->A00:I

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, LX/efh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const v0, 0x14fa8906

    invoke-virtual {v3, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "usertags/review_preference/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "1"

    :goto_1
    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/4Em;->A0U:Z

    invoke-virtual {v2, v4}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_2
    const-string v1, "0"

    goto :goto_1

    :cond_3
    iget-boolean p1, v4, LX/qZl;->A03:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AER(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-static {v0}, LX/C7E;->A0d(Ljava/lang/Object;)LX/0ci;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    return-object v1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {p1}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AER(Ljava/lang/Boolean;)V

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final DJX(LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z3y;->A00:LX/ohI;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x6150b856

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/C7E;->A0d(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HXp(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/settings2/extension/customstorage/manuallyapprovetags/ManuallyApproveTagsCustomStorageHandler;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
