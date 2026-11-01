.class public final LX/5cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ifn;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/rbx;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/rbx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5cU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5cU;->A01:LX/4Ka;

    iput-object p3, p0, LX/5cU;->A03:LX/Ifn;

    iput-object p4, p0, LX/5cU;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/5cU;->A05:LX/rbx;

    const/16 v0, 0x19

    new-instance v1, LX/682;

    invoke-direct {v1, p0, v0}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5cU;->A07:LX/Esp;

    const/16 v0, 0x18

    new-instance v1, LX/682;

    invoke-direct {v1, p0, v0}, LX/682;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5cU;->A06:LX/Esp;

    return-void
.end method

.method public static final A00(LX/5cU;)LX/5t3;
    .locals 0

    iget-object p0, p0, LX/5cU;->A05:LX/rbx;

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, LX/5t3;

    return-object p0
.end method

.method public static final A01(LX/5cU;)V
    .locals 3

    iget-object v1, p0, LX/5cU;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/16z;->A0d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/CbK;

    invoke-direct {v0, p0, v1}, LX/CbK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wS;->A0a(LX/Glm;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wS;->A0k(Z)V

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v5, v2, LX/5cU;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v7, v0, LX/5jP;->A04:LX/WdA;

    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Wdb;->CPt()I

    move-result v12

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v12, v0, :cond_0

    const/16 v0, 0x8

    const/4 v8, 0x0

    if-ne v12, v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    if-eqz v7, :cond_5

    sget-object v6, LX/8B1;->A00:LX/8B1;

    invoke-interface {v7}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, LX/Lly;->DYj()LX/7c1;

    move-result-object v0

    invoke-static {v0}, LX/8B1;->A00(LX/7c1;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iget-boolean v0, v2, LX/5cU;->A00:Z

    if-nez v0, :cond_5

    iget-object v6, v2, LX/5cU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-interface {v7}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, LX/Lly;->DYj()LX/7c1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/7c1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v4, v3, v6, v0, v1}, LX/he8;->A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v2, LX/5cU;->A00:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v7}, LX/8B1;->A01(LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, LX/Wdb;->DcL()I

    move-result v6

    const/16 v0, 0x2f

    if-ne v6, v0, :cond_5

    invoke-interface {v7}, LX/Lly;->DYj()LX/7c1;

    move-result-object v0

    invoke-static {v0}, LX/8B1;->A00(LX/7c1;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A10()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/5cU;->A00:Z

    if-nez v0, :cond_8

    if-nez v8, :cond_8

    iget-object v0, v2, LX/5cU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/A21;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x59

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/5cU;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-object v0, v2, LX/5cU;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Bv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0j()Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v13, v0, LX/5Nc;->A09:I

    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v15, v0, LX/5Nc;->A0s:Z

    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A12()Z

    move-result v16

    const/4 v14, 0x1

    if-eqz v3, :cond_7

    const/4 v14, 0x2

    :cond_7
    new-instance v9, LX/CiP;

    invoke-direct {v9, v2, v1}, LX/CiP;-><init>(LX/5cU;Z)V

    invoke-virtual/range {v6 .. v16}, LX/7Bv;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;LX/Es0;Ljava/lang/String;Ljava/util/List;IIIZZ)Z

    move-result v0

    goto/16 :goto_2

    :cond_8
    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    sget-object v1, LX/5Jh;->A0r:LX/5Jh;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/5cU;->A00:Z

    if-nez v0, :cond_c

    iget-object v0, v2, LX/5cU;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/921;

    invoke-static {v2}, LX/5cU;->A00(LX/5cU;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v1, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v1, :cond_a

    new-instance v0, LX/Ids;

    invoke-direct {v0, v2}, LX/Ids;-><init>(LX/5cU;)V

    invoke-virtual {v3, v1, v0}, LX/921;->A01(LX/WdA;LX/Vzw;)Z

    move-result v0

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method
