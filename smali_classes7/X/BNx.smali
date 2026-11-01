.class public final LX/BNx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/Cgb;

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/F1k;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BNx;->A01:LX/Cgb;

    iput-object p2, p0, LX/BNx;->A02:Lcom/google/common/collect/ImmutableList;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/BNx;->A00:Ljava/lang/Integer;

    iget-object v1, p3, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v1}, LX/F3M;->A0T()I

    iget-object v0, v1, LX/F3M;->A0G:LX/FCC;

    iget-object v0, v0, LX/FCC;->A00:LX/Nlr;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/F3M;->A0O()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(LX/Ptw;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/BNx;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/BXp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/BXp;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/BXp;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CqJ()LX/0iX;

    move-result-object v1

    :cond_2
    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/BNx;->A01:LX/Cgb;

    sget-object v0, LX/Cgb;->A0W:LX/Cgb;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_3

    sget-object v0, LX/Cgb;->A0U:LX/Cgb;

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/BNx;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    :goto_0
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    return-object v3

    :cond_3
    iget-object v0, p0, LX/BNx;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final A01(Landroid/view/View;LX/Ptw;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/BNx;->A00(LX/Ptw;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, 0x7f1357c4

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return v3

    :cond_2
    const v0, 0x7f1357c2    # 1.9585218E38f

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/BNx;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x7f1317a0

    if-ne v2, v1, :cond_1

    const v0, 0x7f1317a1

    goto :goto_0
.end method
