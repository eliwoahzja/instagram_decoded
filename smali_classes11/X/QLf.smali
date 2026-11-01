.class public final LX/QLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/DHP;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/DHP;)V
    .locals 0

    iput-object p2, p0, LX/QLf;->A01:LX/DHP;

    iput-object p1, p0, LX/QLf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v3, p0, LX/QLf;->A01:LX/DHP;

    iget-object v2, p0, LX/QLf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/DHP;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/DHP;IZ)V

    return-void
.end method
