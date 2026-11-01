.class public final LX/Wji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/roK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Wji;->$t:I

    iput-object p4, p0, LX/Wji;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Wji;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Wji;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Wji;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FDA()V
    .locals 4

    iget v0, p0, LX/Wji;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Wji;->A03:Ljava/lang/Object;

    check-cast v3, LX/c7L;

    iget-object v0, p0, LX/Wji;->A00:Ljava/lang/Object;

    check-cast v0, LX/UZH;

    invoke-virtual {v0}, LX/UZH;->getCurrentPositionAsValue()I

    move-result v0

    iput v0, v3, LX/c7L;->A00:I

    invoke-static {v0}, LX/c7L;->A00(I)F

    move-result v2

    iget-object v0, p0, LX/Wji;->A02:Ljava/lang/Object;

    check-cast v0, LX/9I8;

    iget-object v0, v0, LX/9I8;->A02:LX/Ekg;

    new-instance v1, LX/El8;

    invoke-direct {v1, v2}, LX/El8;-><init>(F)V

    iget-object v0, v0, LX/Ekg;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wji;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget v0, v3, LX/c7L;->A00:I

    invoke-static {v1, v0}, LX/c7L;->A01(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final synthetic FDL()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 4

    iget v0, p0, LX/Wji;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Wji;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1}, LX/c7L;->A01(Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Wji;->A01:Ljava/lang/Object;

    check-cast v0, LX/SZz;

    iget-object v1, v0, LX/SZz;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "duration_slider"

    goto :goto_0

    :sswitch_1
    const-string v0, "radius_slider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Wji;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/promote/model/PromoteState;

    iget-object v1, p0, LX/Wji;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    sget-object v0, LX/ThJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PendingLocation;

    iget v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    return-void

    :sswitch_2
    const-string v0, "budget_slider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :sswitch_3
    const-string v0, "campaign_control_budget_slider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/Wji;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/promote/model/PromoteState;

    iget-object v1, p0, LX/Wji;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    return-void

    :sswitch_4
    const-string v0, "campaign_control_duration_slider"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Wji;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/promote/model/PromoteData;

    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/Wji;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1g:Ljava/util/List;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Wji;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18b625ca -> :sswitch_3
        0x2d6cb0db -> :sswitch_4
        0x4213ff1b -> :sswitch_2
        0x555c212e -> :sswitch_1
        0x76b979ec -> :sswitch_0
    .end sparse-switch
.end method
