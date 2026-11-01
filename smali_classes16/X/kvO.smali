.class public final LX/kvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/P85;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;Lcom/instagram/user/model/User;LX/P85;)V
    .locals 0

    iput-object p1, p0, LX/kvO;->A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iput-object p3, p0, LX/kvO;->A02:LX/P85;

    iput-object p2, p0, LX/kvO;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/kvO;->A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    invoke-static {v1}, LX/C1F;->A11(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    sget-object v1, LX/eBW;->A02:LX/eBW;

    iget-object v0, p0, LX/kvO;->A02:LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v2

    iget-object v3, v0, LX/P85;->A0f:Ljava/util/Set;

    iget-object v0, p0, LX/kvO;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/eBW;->A05(LX/Bkw;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
