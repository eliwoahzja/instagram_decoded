.class public final LX/FCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, LX/FCf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, LX/FCf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FCf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iget v0, p0, LX/FCf;->A00:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
