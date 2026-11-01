.class public final LX/kpy;
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

    iput-object p1, p0, LX/kpy;->A01:LX/P85;

    iput p2, p0, LX/kpy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/kpy;->A01:LX/P85;

    invoke-static {v0}, LX/BVB;->A0P(LX/P85;)Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v2, :cond_0

    iget v1, p0, LX/kpy;->A00:I

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0L(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
