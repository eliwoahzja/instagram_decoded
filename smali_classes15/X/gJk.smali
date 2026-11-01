.class public final LX/gJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/eBl;

.field public final synthetic A02:Lcom/instagram/user/model/Product;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/eBl;Lcom/instagram/user/model/Product;)V
    .locals 0

    iput-object p1, p0, LX/gJk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/gJk;->A01:LX/eBl;

    iput-object p3, p0, LX/gJk;->A02:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/gJk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gJk;->A01:LX/eBl;

    iget-object v0, p0, LX/gJk;->A02:Lcom/instagram/user/model/Product;

    new-instance v2, LX/cBc;

    invoke-direct {v2, v1, v0}, LX/cBc;-><init>(LX/eBl;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v3}, LX/8s3;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/cBc;->A00:LX/eBl;

    iget-object v0, v2, LX/cBc;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/eBl;->A01(LX/eBl;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/8s3;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
