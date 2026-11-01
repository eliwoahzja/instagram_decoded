.class public final LX/bCN;
.super LX/RxR;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bCN;->A01:LX/Esp;

    const/16 v1, 0x13

    new-instance v0, LX/pyi;

    invoke-direct {v0, p0, v1}, LX/pyi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bCN;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v4

    const v0, 0x7f1336ab

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1336aa

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v3, 0x7f1336a8

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xe

    new-instance v0, LX/lCf;

    invoke-direct {v0, p0, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1336a9

    const/16 v1, 0xf

    new-instance v0, LX/lCf;

    invoke-direct {v0, p0, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f13725b

    const/16 v1, 0x10

    new-instance v0, LX/lCf;

    invoke-direct {v0, p0, v1}, LX/lCf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x1

    new-instance v0, LX/lCi;

    invoke-direct {v0, p0, v1}, LX/lCi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/28r;->A0c(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
