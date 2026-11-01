.class public final LX/pug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/rb6;

.field public final synthetic A01:LX/8IX;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/rb6;LX/8IX;Z)V
    .locals 0

    iput-boolean p3, p0, LX/pug;->A02:Z

    iput-object p1, p0, LX/pug;->A00:LX/rb6;

    iput-object p2, p0, LX/pug;->A01:LX/8IX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/pug;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/pug;->A00:LX/rb6;

    invoke-interface {v0}, LX/rb6;->AXb()V

    iget-object v0, p0, LX/pug;->A01:LX/8IX;

    iget-object v1, v0, LX/8IX;->A01:LX/8s3;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8IX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_0
    return-void
.end method
