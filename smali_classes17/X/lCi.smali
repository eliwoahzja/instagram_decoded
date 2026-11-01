.class public final LX/lCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lCi;->$t:I

    iput-object p1, p0, LX/lCi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/lCi;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/lCi;->A00:Ljava/lang/Object;

    check-cast v0, LX/btv;

    iget-object v0, v0, LX/btv;->A01:LX/Esp;

    invoke-static {v0}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v1

    const-string v0, "OTC_RESTORE_EXIT_DIALOG_IMPRESSION"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/lCi;->A00:Ljava/lang/Object;

    check-cast v1, LX/bCY;

    iget-object v0, v1, LX/bCY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RuY;

    invoke-static {v1}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v0, LX/RuY;->A04:LX/bLY;

    const-string v0, "OTC_DISPLAY_CODE_IMPRESSION"

    invoke-virtual {v2, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    const-string v1, "ENTRY_POINT"

    invoke-static {v3}, LX/hEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/lCi;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCN;

    iget-object v3, v0, LX/bCN;->A00:LX/Esp;

    invoke-static {v3}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v2

    invoke-static {v0}, LX/lAr;->A01(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/hEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v2, v0, v1}, LX/F7C;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/C3I;->A0Q(LX/Esp;)LX/F7C;

    move-result-object v2

    const-string v1, "IS_OTC_V2"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F7C;->A0E(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/lCi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void
.end method
