.class public final LX/oeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bKV;


# direct methods
.method public constructor <init>(LX/bKV;I)V
    .locals 0

    iput-object p1, p0, LX/oeJ;->A01:LX/bKV;

    iput p2, p0, LX/oeJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/oeJ;->A01:LX/bKV;

    iget-object v2, v3, LX/bKV;->A04:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Air;

    iget v0, p0, LX/oeJ;->A00:I

    iput v0, v1, LX/Air;->A00:I

    iget-object v0, v3, LX/bKV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Air;

    invoke-virtual {v1, v0}, LX/3d5;->A0w(LX/Air;)V

    :cond_0
    return-void
.end method
