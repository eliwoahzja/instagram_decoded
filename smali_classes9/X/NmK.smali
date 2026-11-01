.class public final LX/NmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/NmK;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/NmK;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f1336fa

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f135999

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f133437

    sget-object v0, LX/LDK;->A00:LX/LDK;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/28r;->A0n(Z)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
