.class public final LX/ksa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/QFS;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/QFS;)V
    .locals 0

    iput-object p1, p0, LX/ksa;->A00:Landroid/view/View;

    iput-object p3, p0, LX/ksa;->A02:LX/QFS;

    iput-object p2, p0, LX/ksa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ksa;->A02:LX/QFS;

    iget-object v0, p0, LX/ksa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/QFS;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/QFS;)V

    return-void
.end method
