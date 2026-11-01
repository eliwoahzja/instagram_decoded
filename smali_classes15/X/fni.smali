.class public final LX/fni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rp6;


# direct methods
.method public constructor <init>(LX/Rp6;)V
    .locals 0

    iput-object p1, p0, LX/fni;->A00:LX/Rp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fni;->A00:LX/Rp6;

    invoke-virtual {v2}, LX/6z6;->A0L()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DiO;

    invoke-direct {v0, v1, v2}, LX/DiO;-><init>(Landroid/view/View;LX/Rp6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
