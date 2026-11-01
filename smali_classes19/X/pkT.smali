.class public final synthetic LX/pkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/iM2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/iM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pkT;->A01:LX/iM2;

    iput-object p1, p0, LX/pkT;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/pkT;->A01:LX/iM2;

    iget-object v3, p0, LX/pkT;->A00:Landroid/view/View;

    iget-object v2, v0, LX/iM2;->A00:LX/lTe;

    iget-object v1, v2, LX/lTe;->A0J:Landroid/os/Handler;

    iget-object v0, v2, LX/lTe;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/lTe;->A0C:Z

    const v0, 0x61edd74f

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, -0x5090fba4

    invoke-static {v3, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    return-void
.end method
