.class public final LX/fgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Parcelable;

.field public final synthetic A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A02:LX/YnV;

.field public final synthetic A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Landroidx/recyclerview/widget/LinearLayoutManager;LX/YnV;Ljava/util/HashSet;)V
    .locals 0

    iput-object p3, p0, LX/fgN;->A02:LX/YnV;

    iput-object p4, p0, LX/fgN;->A03:Ljava/util/HashSet;

    iput-object p1, p0, LX/fgN;->A00:Landroid/os/Parcelable;

    iput-object p2, p0, LX/fgN;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/fgN;->A02:LX/YnV;

    iget-object v0, p0, LX/fgN;->A03:Ljava/util/HashSet;

    iput-object v0, v1, LX/YnV;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/fgN;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fgN;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
