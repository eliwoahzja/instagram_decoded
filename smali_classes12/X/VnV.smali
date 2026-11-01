.class public final LX/VnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N1l;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/VnV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/VnV;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/VnV;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/VnV;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/VnV;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/VnV;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-boolean v0, p0, LX/VnV;->A00:Z

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/MT7;LX/IMV;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/VnV;->$t:I

    iput-object p2, p0, LX/VnV;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/VnV;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/VnV;->A00:Z

    iput-object p5, p0, LX/VnV;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/VnV;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/VnV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/VnV;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/VnV;->A00:Z

    iget-object v3, p0, LX/VnV;->A04:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3, v0}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4a000c4a38L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0z:LX/PIG;

    if-nez v0, :cond_1

    const-string v0, "directShareSheetSnackBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/VnV;->A04:Ljava/lang/Object;

    check-cast v4, LX/MT7;

    iget-object v0, v4, LX/MT7;->A0a:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v3

    iget-object v2, p0, LX/VnV;->A02:Ljava/lang/Object;

    check-cast v2, LX/IMV;

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/VnV;->A00:Z

    invoke-virtual {v3, v2, v1, v0}, LX/5Qm;->A0M(LX/IMV;ZZ)V

    iget-object v7, v4, LX/MT7;->A03:LX/NH8;

    if-nez v7, :cond_3

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, v0, LX/PIG;->A00:Landroid/content/Context;

    const v0, 0x7f13336c

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    const/16 v0, 0x964

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0P:Z

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, LX/VnV;->A05:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v0, v7, LX/NH8;->A0M:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4z3;

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zcy;

    instance-of v0, v1, LX/L1t;

    if-eqz v0, :cond_4

    check-cast v1, LX/L1t;

    iget-object v0, v1, LX/L1t;->A00:LX/JOH;

    iget-object v0, v0, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0, v4}, LX/220;->A1a(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v2, LX/4z3;

    if-eqz v2, :cond_9

    iget-object v8, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v7, LX/NH8;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v0, v6

    if-le v6, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v7, v2}, LX/NH8;->A01(LX/NH8;Ljava/util/List;)V

    iget-object v0, v7, LX/NH8;->A0M:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, v7, LX/NH8;->A0M:LX/0gR;

    :cond_9
    iget-object v1, p0, LX/VnV;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/VnV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 7

    iget v0, p0, LX/VnV;->$t:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/VnV;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/VnV;->A04:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, p0, LX/VnV;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/VnV;->A02:Ljava/lang/Object;

    check-cast v2, LX/N1l;

    iget-object v5, p0, LX/VnV;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, p0, LX/VnV;->A05:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H(Landroid/content/Context;LX/N1l;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v3}, LX/21X;->A0J(LX/Q84;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4a00094a37L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_0
    return-void
.end method

.method public final Fzr()V
    .locals 5

    iget v0, p0, LX/VnV;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/VnV;->A04:Ljava/lang/Object;

    check-cast v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4a00094a37L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_0
    invoke-static {v4, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4a000d4a39L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->containerView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
