.class public final LX/BRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DUo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DUo;)V
    .locals 0

    iput-object p2, p0, LX/BRk;->A01:LX/DUo;

    iput-object p1, p0, LX/BRk;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/BRk;->A01:LX/DUo;

    sget-object v3, LX/DVM;->A02:LX/DVM;

    iget-object v2, p0, LX/BRk;->A00:Landroid/view/View;

    iget-object v1, v4, LX/DUo;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/DUo;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
