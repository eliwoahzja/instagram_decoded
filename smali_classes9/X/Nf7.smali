.class public final LX/Nf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EFu;


# direct methods
.method public constructor <init>(LX/EFu;)V
    .locals 0

    iput-object p1, p0, LX/Nf7;->A00:LX/EFu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/Nf7;->A00:LX/EFu;

    sget-object v0, LX/EFu;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/EFu;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/KXd;->A02:LX/KXd;

    invoke-static {v1, v0}, LX/221;->A1B(Landroidx/fragment/app/Fragment;LX/KXd;)V

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, LX/20W;->A0x(LX/Q84;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5dJ;

    invoke-direct {v0, v2, v1, v4}, LX/5dJ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
