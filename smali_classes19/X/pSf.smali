.class public final synthetic LX/pSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/oUh;


# direct methods
.method public synthetic constructor <init>(LX/oUh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pSf;->A00:LX/oUh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pSf;->A00:LX/oUh;

    iget-object v3, v4, LX/oUh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/C37;->A0F(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v4, LX/oUh;->A05:LX/jif;

    iget-object v0, v1, LX/jif;->A01:LX/4G0;

    invoke-virtual {v1, v0}, LX/jif;->A01(LX/4G0;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v0, LX/ptH;

    invoke-direct {v0, v4, v1, v2}, LX/ptH;-><init>(LX/oUh;IZ)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
