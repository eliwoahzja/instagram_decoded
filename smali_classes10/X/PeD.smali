.class public final LX/PeD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4wZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4wZ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PeD;->A01:LX/4wZ;

    iput-object p1, p0, LX/PeD;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/PeD;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/PeD;->A01:LX/4wZ;

    iget-object v0, v4, LX/4wZ;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v6, p0, LX/PeD;->A00:Landroid/app/Activity;

    new-instance v5, LX/28r;

    invoke-direct {v5, v6}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1304e7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f1304e8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f1304df

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/PeD;->A02:Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v0, LX/eGo;

    invoke-direct {v0, v1, v4, v2}, LX/eGo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1304e2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/NFp;

    invoke-direct {v0, v4, v2}, LX/NFp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v5}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v4, LX/4wZ;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
