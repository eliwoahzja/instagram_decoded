.class public final LX/lAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IkT;

.field public final synthetic A01:LX/YZP;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:LX/2A5;


# direct methods
.method public constructor <init>(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/lAb;->A01:LX/YZP;

    iput-object p5, p0, LX/lAb;->A04:LX/2A5;

    iput-object p1, p0, LX/lAb;->A00:LX/IkT;

    iput-object p3, p0, LX/lAb;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/lAb;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v7, p0, LX/lAb;->A01:LX/YZP;

    iget-object v0, v7, LX/YZP;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f1387db

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1387da

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v0, 0x7f1387d8

    iget-object v6, p0, LX/lAb;->A04:LX/2A5;

    iget-object v5, p0, LX/lAb;->A00:LX/IkT;

    iget-object v8, p0, LX/lAb;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    new-instance v3, LX/eHn;

    invoke-direct/range {v3 .. v8}, LX/eHn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1387d9

    iget-object v13, p0, LX/lAb;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    new-instance v8, LX/eHn;

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/eHn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v0}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x7

    new-instance v0, LX/eHL;

    invoke-direct {v0, v1, v5, v7, v6}, LX/eHL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/QCf;

    invoke-direct {v0, v1, v5, v7}, LX/QCf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, LX/LED;

    invoke-direct {v0, v4, v6, v7, v5}, LX/LED;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/21T;->A1R(LX/28r;Z)V

    return-void
.end method
