.class public final LX/ZoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F1H;


# direct methods
.method public constructor <init>(LX/F1H;)V
    .locals 0

    iput-object p1, p0, LX/ZoJ;->A00:LX/F1H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ZoJ;->A00:LX/F1H;

    iget-object v0, v0, LX/F1H;->A1K:LX/F2i;

    const/4 v1, 0x0

    iget-object v0, v0, LX/F2i;->A0S:LX/F1q;

    iget-object v0, v0, LX/F1q;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method
