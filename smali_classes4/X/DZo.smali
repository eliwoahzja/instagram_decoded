.class public final LX/DZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9q6;


# direct methods
.method public constructor <init>(LX/9q6;)V
    .locals 0

    iput-object p1, p0, LX/DZo;->A00:LX/9q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DZo;->A00:LX/9q6;

    const/4 v0, 0x0

    iput-object v0, v2, LX/9q6;->A0B:LX/0Rb;

    invoke-static {v2}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/9q6;->A07(LX/9q6;Z)V

    :cond_0
    return-void
.end method
