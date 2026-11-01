.class public final LX/1Pn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Pn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Pn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Pn;->A00:LX/1Pn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/XXl;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-virtual {v3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/FDl;

    invoke-direct {v1, p3}, LX/FDl;-><init>(LX/1ok;)V

    const v0, 0x7f1320b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FDl;->A1V:Z

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const/16 v1, 0x26

    new-instance v0, LX/Q67;

    invoke-direct {v0, v2, v1}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/XXl;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/POv;

    invoke-direct {v3}, LX/POv;-><init>()V

    const-string v1, "other_user"

    invoke-interface {p3}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "is_enabled_map"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "thread_id"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, p4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/3VC;

    invoke-direct {v0, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-object p5, v0, LX/3VC;->A0B:Ljava/lang/String;

    iput-boolean v4, v0, LX/3VC;->A0G:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/087;

    invoke-direct {v3, p1}, LX/087;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p3}, LX/0VE;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wbc;

    invoke-interface {v0, v3}, LX/Wbc;->EEe(LX/087;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
