.class public final LX/pBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VWJ;


# direct methods
.method public constructor <init>(LX/VWJ;)V
    .locals 0

    iput-object p1, p0, LX/pBI;->A00:LX/VWJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pBI;->A00:LX/VWJ;

    iget-object v0, v0, LX/VWJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
