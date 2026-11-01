.class public final LX/UlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhU;


# instance fields
.field public final synthetic A00:LX/MO1;


# direct methods
.method public constructor <init>(LX/MO1;)V
    .locals 0

    iput-object p1, p0, LX/UlL;->A00:LX/MO1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/UlL;->A00:LX/MO1;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13628f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {v1, p1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v2, LX/MO1;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tb7;

    iget-object v1, v2, LX/MO1;->A0H:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v4, "campaign_controls_budget_duration"

    const-string v5, "edit_budget_duration"

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, LX/Tb7;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/MO1;->A07:LX/TTA;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/UlL;->A00:LX/MO1;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/MO1;->A07:LX/TTA;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/UlL;->A00:LX/MO1;

    invoke-static {v5}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/MO1;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Tb7;

    iget-object v1, v5, LX/MO1;->A0H:LX/Esp;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-static {v1}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v1, "campaign_controls_budget_duration"

    const-string v0, "edit_budget_duration"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/MO1;->A07:LX/TTA;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    invoke-static {v5}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
