.class public final LX/lAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IkT;

.field public final synthetic A01:LX/YZP;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/lAa;->A01:LX/YZP;

    iput-object p1, p0, LX/lAa;->A00:LX/IkT;

    iput-object p3, p0, LX/lAa;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/lAa;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/lAa;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v7, p0, LX/lAa;->A01:LX/YZP;

    iget-object v0, v7, LX/YZP;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v0

    const v1, 0x7f1387ca

    invoke-virtual {v0, v1}, LX/28r;->A0A(I)V

    iget-object v3, v7, LX/YZP;->A0G:LX/IkW;

    sget-object v2, LX/IkW;->A05:LX/IkW;

    const v1, 0x7f1387c9

    if-ne v3, v2, :cond_0

    const v1, 0x7f1387c8

    :cond_0
    invoke-virtual {v0, v1}, LX/28r;->A09(I)V

    const v1, 0x7f1387c7

    iget-object v4, p0, LX/lAa;->A00:LX/IkT;

    iget-object v5, p0, LX/lAa;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x4

    new-instance v2, LX/Q0z;

    invoke-direct/range {v2 .. v7}, LX/Q0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1387d4

    iget-object v5, p0, LX/lAa;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x5

    new-instance v2, LX/Q0z;

    invoke-direct/range {v2 .. v7}, LX/Q0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v11, p0, LX/lAa;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x6

    new-instance v8, LX/Q0z;

    move-object v10, v4

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/Q0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v10, 0x1

    new-instance v9, LX/eGL;

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/eGL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, LX/QCf;

    invoke-direct {v1, v3, v4, v7}, LX/QCf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v0, v10}, LX/21T;->A1R(LX/28r;Z)V

    return-void
.end method
