.class public final LX/b2m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/b2m;->A00:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/b2m;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const-string v0, ""

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/b2m;->A00:Ljava/lang/String;

    .line 268435465
    .line 268435466
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/b2m;->A01:Ljava/util/List;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/b2m;->A00:Ljava/lang/String;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public static A00(LX/1ok;LX/QK2;)LX/FDl;
    .locals 2

    new-instance v1, LX/FDl;

    invoke-direct {v1, p0}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {p1}, LX/QK2;->A09()LX/N4q;

    move-result-object v0

    iget-object v0, v0, LX/N4q;->A06:LX/b2m;

    iget-object v0, v0, LX/b2m;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/FDl;->A0e:Ljava/lang/CharSequence;

    return-object v1
.end method


# virtual methods
.method public final A01()Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p0, LX/b2m;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/b2m;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YeE;

    iget-object v0, v3, LX/YeE;->A00:LX/YTL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YTL;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_1
    iget-object v0, v3, LX/YeE;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v3, LX/YeE;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v3, LX/YeE;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v5, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget-object v0, v3, LX/YeE;->A00:LX/YTL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v0, LX/YTL;->A01:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/YeE;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v2

    iget-object v0, v3, LX/YeE;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v3, LX/YeE;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/BRg;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, LX/612;

    invoke-direct {v0, v2, v1}, LX/612;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4, v0, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v4
.end method
