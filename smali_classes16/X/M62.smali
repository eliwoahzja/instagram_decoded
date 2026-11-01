.class public final LX/M62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E3D;


# direct methods
.method public constructor <init>(LX/E3D;)V
    .locals 0

    iput-object p1, p0, LX/M62;->A00:LX/E3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/M62;->A00:LX/E3D;

    iget-object v1, v2, LX/E3D;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/N1P;

    invoke-direct {v0, v2}, LX/N1P;-><init>(LX/E3D;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
