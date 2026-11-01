.class public final LX/kn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/QFS;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/QFS;)V
    .locals 0

    iput-object p2, p0, LX/kn2;->A01:LX/QFS;

    iput-object p1, p0, LX/kn2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kn2;->A01:LX/QFS;

    iget-object v0, p0, LX/kn2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/QFS;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/QFS;)V

    return-void
.end method
