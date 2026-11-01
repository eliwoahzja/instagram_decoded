.class public final LX/TEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/SCA;

.field public final A03:LX/Esp;

.field public final A04:LX/Jlp;

.field public final A05:LX/4OS;

.field public final A06:LX/4OR;


# direct methods
.method public constructor <init>(LX/Jlp;LX/4OS;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4OR;LX/SCA;)V
    .locals 2

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/TEi;->A00:LX/4Ka;

    iput-object p4, p0, LX/TEi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/TEi;->A02:LX/SCA;

    iput-object p5, p0, LX/TEi;->A06:LX/4OR;

    iput-object p1, p0, LX/TEi;->A04:LX/Jlp;

    iput-object p2, p0, LX/TEi;->A05:LX/4OS;

    const/16 v1, 0x1d

    new-instance v0, LX/lpL;

    invoke-direct {v0, p0, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/TEi;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(LX/TEi;)V
    .locals 5

    sget-object v4, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    iget-object v2, p0, LX/TEi;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136a62

    invoke-static {v1, v3, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136a61

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0N:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/APa;->A0a:Z

    invoke-static {v4, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v2, p0, LX/TEi;->A06:LX/4OR;

    iget-object v1, p0, LX/TEi;->A04:LX/Jlp;

    iget-object v0, p0, LX/TEi;->A05:LX/4OS;

    invoke-virtual {v2, v1, v0}, LX/4OR;->A0N(LX/Jlp;LX/4OS;)V

    iget-object v0, p0, LX/TEi;->A02:LX/SCA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SCA;->A00:LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_0
    iget-object v0, p0, LX/TEi;->A03:LX/Esp;

    invoke-static {v0}, LX/785;->A1R(LX/Esp;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Yvl;->A00:LX/Yvl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "RemoveUserSchool"

    const-string v4, "xdt_remove_user_school"

    invoke-static/range {v2 .. v8}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, p0, LX/TEi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/Ubn;

    invoke-direct {v1, p0, v0}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
