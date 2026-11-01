.class public final LX/cU1;
.super LX/4Nf;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/U17;

.field public final synthetic A02:LX/bIr;

.field public final synthetic A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/U17;LX/bIr;Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;Ljava/util/List;Z)V
    .locals 0

    iput-object p3, p0, LX/cU1;->A02:LX/bIr;

    iput-object p5, p0, LX/cU1;->A04:Ljava/util/List;

    iput-object p2, p0, LX/cU1;->A01:LX/U17;

    iput-boolean p6, p0, LX/cU1;->A05:Z

    iput-object p1, p0, LX/cU1;->A00:Landroid/widget/TextView;

    iput-object p4, p0, LX/cU1;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgw(IIZ)V
    .locals 8

    move v6, p1

    move v5, p2

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LX/cU1;->A02:LX/bIr;

    iget-object v1, v0, LX/bIr;->A03:LX/Q89;

    if-eqz v1, :cond_0

    sget-object v2, LX/eos;->A08:LX/eos;

    iget-object v0, p0, LX/cU1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YYB;

    invoke-static {v0}, LX/bIr;->A02(LX/YYB;)LX/ekH;

    move-result-object v3

    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual/range {v1 .. v7}, LX/Q89;->A07(LX/eos;LX/ekH;Ljava/util/Map;III)V

    :cond_0
    iget-object v0, p0, LX/cU1;->A02:LX/bIr;

    iput p1, v0, LX/bIr;->A00:I

    iget-object v0, p0, LX/cU1;->A01:LX/U17;

    iget-object v0, v0, LX/U17;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jfy;

    iget-object v1, v0, LX/jfy;->A02:LX/kKM;

    if-eqz v1, :cond_1

    iget v0, v0, LX/jfy;->A00:I

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kKM;->A0B:Z

    invoke-virtual {v1}, LX/kKM;->A02()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kKM;->A0B:Z

    invoke-virtual {v1}, LX/kKM;->A01()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/cU1;->A05:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/cU1;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/cU1;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131e43

    invoke-static {p1}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/cU1;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/4t1;->setCurrentPage(I)V

    :cond_4
    return-void
.end method
