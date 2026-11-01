.class public final LX/Tnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Tnp;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Tnp;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f1336fa

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135999

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133437

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
