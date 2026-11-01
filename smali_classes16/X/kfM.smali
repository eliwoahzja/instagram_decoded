.class public final LX/kfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ddf;


# direct methods
.method public constructor <init>(LX/ddf;)V
    .locals 0

    iput-object p1, p0, LX/kfM;->A00:LX/ddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kfM;->A00:LX/ddf;

    iget-object v1, v2, LX/ddf;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/kfL;

    invoke-direct {v0, v2}, LX/kfL;-><init>(LX/ddf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
