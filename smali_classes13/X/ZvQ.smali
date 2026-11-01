.class public final LX/ZvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Cif;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Cif;)V
    .locals 0

    iput-object p2, p0, LX/ZvQ;->A01:LX/Cif;

    iput-object p1, p0, LX/ZvQ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ZvQ;->A01:LX/Cif;

    iget-object v2, p0, LX/ZvQ;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/Cif;->A00:I

    iget-object v1, v3, LX/Cif;->A02:Landroid/os/Handler;

    new-instance v0, LX/ZvP;

    invoke-direct {v0, v2, v3}, LX/ZvP;-><init>(Landroid/view/View;LX/Cif;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
