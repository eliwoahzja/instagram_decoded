.class public final LX/Raj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VlA;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/JBH;

.field public A02:Lcom/instagram/avatars/store/AvatarStore;

.field public A03:LX/4Ka;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/NCW;

.field public A07:LX/WA9;

.field public A08:LX/WAA;

.field public A09:LX/5Nm;


# virtual methods
.method public final HJl(LX/1Rw;Ljava/lang/String;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Raj;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LX/Raj;->A06:LX/NCW;

    sget-object v0, LX/1Rw;->A0A:LX/1Rw;

    if-ne p1, v0, :cond_5

    sget-object v2, LX/KFD;->A00:LX/KFD;

    :goto_1
    instance-of v0, v2, LX/KF7;

    if-eqz v0, :cond_2

    sget-object v3, LX/287;->A00:LX/287;

    iget-object v5, p0, LX/Raj;->A05:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/KF7;

    iget-boolean v8, v2, LX/KF7;->A00:Z

    iget-object v4, p0, LX/Raj;->A04:LX/9PW;

    move v7, p3

    invoke-virtual/range {v3 .. v9}, LX/287;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)LX/M6C;

    move-result-object v2

    iget-object v0, p0, LX/Raj;->A08:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    iget-object v4, p0, LX/Raj;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, LX/ZdL;

    invoke-direct {v0, v9, v1, p0}, LX/ZdL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, LX/16z;

    iput-object v0, v3, LX/16z;->A0N:LX/mlx;

    :cond_0
    :goto_2
    invoke-static {v4, v2}, LX/254;->A12(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/Raj;->A07:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Ey7()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/KFC;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Raj;->A09:LX/5Nm;

    invoke-virtual {v0}, LX/5Nm;->A02()V

    return-void

    :cond_3
    sget-object v0, LX/KFD;->A00:LX/KFD;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ig_direct_thread"

    const-string v0, "ig_direct_thread_moustache_nux"

    invoke-static {v1, v0}, LX/M6o;->A00(Ljava/lang/String;Ljava/lang/String;)LX/M6o;

    move-result-object v2

    iget-object v0, p0, LX/Raj;->A08:LX/WAA;

    invoke-interface {v0}, LX/WAA;->E7a()V

    iget-object v4, p0, LX/Raj;->A00:Landroid/app/Activity;

    goto :goto_2

    :cond_4
    sget-object v0, LX/KF8;->A00:LX/KF8;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/NCW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v2, LX/KF8;->A00:LX/KF8;

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/NCW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/16Z;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/KFC;->A00:LX/KFC;

    goto/16 :goto_1

    :cond_8
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/KF7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/KF7;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/Il0;->A00:LX/Il0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/5kR;->A00:LX/5kR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
