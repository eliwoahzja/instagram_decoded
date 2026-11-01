.class public final LX/RjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaC;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/asC;

.field public A03:LX/Wab;

.field public A04:LX/QdZ;

.field public A05:LX/sbj;

.field public A06:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/RjM;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1345fc

    iget-object v0, p0, LX/RjM;->A04:LX/QdZ;

    iget-object v0, v0, LX/QdZ;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/244;->A0z(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/254;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const v0, 0x7f1372d5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/Pyv;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final CbB(Landroid/widget/TextView;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RjM;->A03:LX/Wab;

    invoke-interface {v0, p1}, LX/Wab;->Cor(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public final FBF()V
    .locals 2

    iget-object v0, p0, LX/RjM;->A04:LX/QdZ;

    iget-object v0, v0, LX/QdZ;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/RjM;->A00()V

    :cond_0
    return-void
.end method

.method public final Fy8()V
    .locals 7

    iget-object v0, p0, LX/RjM;->A04:LX/QdZ;

    iget-object v0, v0, LX/QdZ;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/RjM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/RjM;->A00()V

    :cond_0
    iget-object v0, p0, LX/RjM;->A04:LX/QdZ;

    iget-object v6, v0, LX/QdZ;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v6, :cond_2

    iget v5, v0, LX/QdZ;->A01:I

    iget v4, v0, LX/QdZ;->A03:I

    iget v3, v0, LX/QdZ;->A04:I

    iget-object v0, p0, LX/RjM;->A06:Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-virtual {v0, v6, v5, v4, v3}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S(Lcom/instagram/model/direct/DirectShareTarget;III)LX/Wdh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/RjM;->A05:LX/sbj;

    invoke-interface {v0}, LX/sbj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pw6;

    iget-object v0, p0, LX/RjM;->A02:LX/asC;

    invoke-virtual {v1, v2, v0}, LX/Pw6;->A07(LX/Wdh;LX/asC;)V

    iget-object v0, p0, LX/RjM;->A03:LX/Wab;

    invoke-interface {v0, v6, v5, v4, v3}, LX/Wab;->FyK(Lcom/instagram/model/direct/DirectShareTarget;III)V

    :cond_1
    sget-object v1, LX/6MV;->A02:LX/6MW;

    iget-object v0, p0, LX/RjM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6MW;->A00(Lcom/instagram/common/session/UserSession;)LX/6MV;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6MV;->A00:Z

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GD0()V
    .locals 4

    iget-object v0, p0, LX/RjM;->A05:LX/sbj;

    invoke-interface {v0}, LX/sbj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pw6;

    iget-object v0, p0, LX/RjM;->A02:LX/asC;

    invoke-virtual {v1, v0}, LX/Pw6;->A09(LX/asC;)V

    iget-object v3, p0, LX/RjM;->A03:LX/Wab;

    iget-object v0, p0, LX/RjM;->A04:LX/QdZ;

    iget-object v2, v0, LX/QdZ;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_0

    iget v1, v0, LX/QdZ;->A01:I

    iget v0, v0, LX/QdZ;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/Wab;->GD9(Lcom/instagram/model/direct/DirectShareTarget;II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
