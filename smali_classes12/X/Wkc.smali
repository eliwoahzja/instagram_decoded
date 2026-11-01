.class public final LX/Wkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Wkc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Wkc;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Wkc;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;LX/CrA;I)V
    .locals 0

    iput p3, p0, LX/Wkc;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/Wkc;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Wkc;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Wkc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Wkc;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final F1Y(Landroid/view/View;Z)V
    .locals 6

    iget v1, p0, LX/Wkc;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Wkc;->A01:Ljava/lang/Object;

    check-cast v1, LX/MNK;

    sget-object v0, LX/QNN;->A05:LX/QNN;

    iput-object v0, v1, LX/MNK;->A04:LX/QNN;

    invoke-static {v1}, LX/MNK;->A02(LX/MNK;)V

    iget-object v0, p0, LX/Wkc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/MNK;->A00(Landroid/view/View;LX/MNK;)V

    :cond_0
    iget-object v0, p0, LX/Wkc;->A01:Ljava/lang/Object;

    check-cast v0, LX/MNK;

    iget-object v2, v0, LX/MNK;->A01:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v0, "welcomeMessageRowContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_9

    iget-object v0, v0, LX/MNK;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_7

    invoke-static {}, LX/448;->A0x()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_8

    iget-object v1, p0, LX/Wkc;->A01:Ljava/lang/Object;

    check-cast v1, LX/MNK;

    iget-object v0, p0, LX/Wkc;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNl;

    iput-object v0, v1, LX/MNK;->A03:LX/QNl;

    invoke-static {v1}, LX/MNK;->A02(LX/MNK;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/Wkc;->A01:Ljava/lang/Object;

    check-cast v3, LX/CrA;

    invoke-virtual {v3, p2}, LX/CrA;->A02(Z)V

    invoke-virtual {v3, p2}, LX/CrA;->A01(Z)V

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/Wkc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v3, v0}, LX/CrA;->A03(Z)V

    iget-object v0, p0, LX/Wkc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    const v0, 0x7f0b46a2

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-static {v0}, LX/Tgw;->A01(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    const v0, 0x12964a82

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    return-void

    :cond_9
    const/16 v1, 0x8

    goto :goto_1

    :cond_a
    iget-object v5, p0, LX/Wkc;->A00:Ljava/lang/Object;

    check-cast v5, LX/CrA;

    invoke-virtual {v5, p2}, LX/CrA;->A02(Z)V

    if-eqz p2, :cond_d

    iget-object v0, p0, LX/Wkc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    const/4 v3, 0x0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QMa;

    sget-object v0, LX/RGg;->$redex_init_class:LX/RGg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v5, v0}, LX/CrA;->A01(Z)V

    return-void
.end method
