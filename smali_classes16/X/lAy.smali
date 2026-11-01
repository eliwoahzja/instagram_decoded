.class public final LX/lAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/DialogInterface$OnCancelListener;

.field public final synthetic A02:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A03:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A04:Landroid/content/DialogInterface$OnShowListener;

.field public final synthetic A05:LX/LkR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;LX/LkR;)V
    .locals 0

    iput-object p6, p0, LX/lAy;->A05:LX/LkR;

    iput-object p1, p0, LX/lAy;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/lAy;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-object p4, p0, LX/lAy;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/lAy;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p5, p0, LX/lAy;->A04:Landroid/content/DialogInterface$OnShowListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/lAy;->A05:LX/LkR;

    sget-object v0, LX/008;->A14:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v0, p0, LX/lAy;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f1387e5

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1387e4

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1387e3

    iget-object v0, p0, LX/lAy;->A03:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p0, LX/lAy;->A02:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/28r;->A0o(Z)V

    iget-object v0, p0, LX/lAy;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, LX/lAy;->A04:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
