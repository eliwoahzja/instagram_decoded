.class public final LX/EKd;
.super LX/67t;
.source ""


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/3uK;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;LX/3uK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/EKd;->A01:LX/3uK;

    iput-object p3, p0, LX/EKd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EKd;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/EKd;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/EKd;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/EKd;->A00:LX/4Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 3

    iget-object v0, p0, LX/EKd;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "supervision_bloks_action_failed"

    const v0, 0x7f133706

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/194;->A0R(Ljava/lang/Object;)LX/Iq9;

    move-result-object v1

    iget-object v0, p0, LX/EKd;->A01:LX/3uK;

    invoke-static {v0, v1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    iget-object v3, p0, LX/EKd;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/390;

    const/4 v1, 0x5

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/390;

    iget-object v1, v0, LX/390;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/EKd;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EKd;->A04:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/EKd;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
