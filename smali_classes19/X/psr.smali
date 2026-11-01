.class public final synthetic LX/psr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/jVP;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/jVP;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/psr;->A01:LX/jVP;

    iput-object p3, p0, LX/psr;->A02:Ljava/util/List;

    iput-object p1, p0, LX/psr;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, LX/psr;->A01:LX/jVP;

    iget-object v0, p0, LX/psr;->A02:Ljava/util/List;

    iget-object v2, p0, LX/psr;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget-object v5, v1, LX/jVP;->A00:LX/oUk;

    iget-object v0, v5, LX/oUk;->A08:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v0, 0x7f0b4180

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v7}, LX/020;->A1U(I)Z

    move-result v8

    iget-object v0, v5, LX/oUk;->A06:LX/gGV;

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    new-instance v2, LX/oQz;

    invoke-direct/range {v2 .. v8}, LX/oQz;-><init>(Landroid/view/View;Landroid/widget/ImageView;LX/oUk;Ljava/util/List;IZ)V

    iget-object v11, v0, LX/gGV;->A05:LX/MXG;

    iget v12, v0, LX/gGV;->A01:I

    iget v13, v0, LX/gGV;->A00:I

    sget-object v0, LX/hvz;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LX/pyE;

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, LX/pyE;-><init>(Landroid/net/Uri;LX/SaH;LX/MXG;II)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
