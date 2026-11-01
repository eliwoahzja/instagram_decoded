.class public final LX/91H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/4oe;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/4oe;)V
    .locals 0

    iput-object p1, p0, LX/91H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/91H;->A01:LX/4oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/91H;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/91H;->A01:LX/4oe;

    iget-object v0, v0, LX/4oe;->A04:LX/4pG;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/3d4;)V

    return-void
.end method
