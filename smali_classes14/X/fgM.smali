.class public final LX/fgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/YnV;

.field public final synthetic A03:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/YnV;Ljava/util/HashSet;I)V
    .locals 0

    iput-object p2, p0, LX/fgM;->A02:LX/YnV;

    iput-object p3, p0, LX/fgM;->A03:Ljava/util/HashSet;

    iput-object p1, p0, LX/fgM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput p4, p0, LX/fgM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/fgM;->A02:LX/YnV;

    iget-object v0, p0, LX/fgM;->A03:Ljava/util/HashSet;

    iput-object v0, v1, LX/YnV;->A01:Ljava/util/Set;

    iget-object v1, p0, LX/fgM;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/fgM;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(I)V

    return-void
.end method
