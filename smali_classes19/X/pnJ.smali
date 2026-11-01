.class public final LX/pnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/lQw;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/lQw;)V
    .locals 0

    iput-object p2, p0, LX/pnJ;->A01:LX/lQw;

    iput-object p1, p0, LX/pnJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pnJ;->A01:LX/lQw;

    iget-object v0, p0, LX/pnJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/lQw;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/lQw;)V

    return-void
.end method
