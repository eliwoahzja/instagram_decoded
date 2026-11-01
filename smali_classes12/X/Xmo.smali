.class public final LX/Xmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/P85;


# direct methods
.method public constructor <init>(LX/P85;I)V
    .locals 0

    iput-object p1, p0, LX/Xmo;->A01:LX/P85;

    iput p2, p0, LX/Xmo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Xmo;->A01:LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v2, :cond_0

    iget v1, p0, LX/Xmo;->A00:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0L(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
