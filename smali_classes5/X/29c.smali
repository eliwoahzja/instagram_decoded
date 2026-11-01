.class public final LX/29c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9n9;

.field public final synthetic A01:LX/9q6;


# direct methods
.method public constructor <init>(LX/9n9;LX/9q6;)V
    .locals 0

    iput-object p1, p0, LX/29c;->A00:LX/9n9;

    iput-object p2, p0, LX/29c;->A01:LX/9q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/29c;->A00:LX/9n9;

    iget-object v0, v2, LX/9n9;->A0V:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9n9;->A00:LX/9nU;

    iget-object v0, v0, LX/9nU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/29c;->A01:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/9n9;->A0K(LX/9n9;Z)V

    :cond_0
    return-void
.end method
