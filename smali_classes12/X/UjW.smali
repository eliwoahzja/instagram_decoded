.class public final LX/UjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UjW;->$t:I

    iput-object p1, p0, LX/UjW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Euo(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/UjW;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v3, p0, LX/UjW;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    check-cast v3, LX/MS9;

    iget-object v2, v3, LX/MS9;->A06:Lcom/instagram/business/promote/model/PromoteState;

    const-string v1, "promoteState"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    iget-object v2, v3, LX/MS9;->A06:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/MS9;->A05:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_4

    invoke-static {}, LX/448;->A0x()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/UjW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Shd;

    iget-object v2, v1, LX/Shd;->A04:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    iget-object v0, v1, LX/Shd;->A03:Lcom/instagram/business/promote/model/PromoteData;

    goto :goto_1

    :cond_3
    check-cast v3, LX/MPU;

    iget-object v2, v3, LX/MPU;->A0K:LX/Esp;

    invoke-static {v2}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    invoke-static {v2}, LX/884;->A0F(LX/Esp;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v2

    iget-object v0, v3, LX/MPU;->A0J:LX/Esp;

    invoke-static {v0}, LX/448;->A0G(LX/Esp;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-virtual {v2, v0, p1}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    return-void
.end method
