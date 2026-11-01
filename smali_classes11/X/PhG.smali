.class public final LX/PhG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/2gq;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0kN;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0kN;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PhG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PhG;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/PhG;->A03:LX/0kN;

    iput-object p4, p0, LX/PhG;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x37

    new-instance v0, LX/Q1q;

    invoke-direct {v0, p0, v2}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PhG;->A04:LX/Esp;

    const/16 v1, 0x38

    new-instance v0, LX/Q1q;

    invoke-direct {v0, p0, v1}, LX/Q1q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PhG;->A05:LX/Esp;

    invoke-static {p0, v2}, LX/B23;->A00(Ljava/lang/Object;I)LX/B23;

    move-result-object v0

    iput-object v0, p0, LX/PhG;->A01:LX/2gq;

    invoke-virtual {p0}, LX/PhG;->A01()V

    return-void
.end method

.method public static final A00(J)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/0nM;->values()[LX/0nM;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v5, v9, v6

    iget-wide v3, v5, LX/0nM;->A00:J

    and-long v1, p0, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 10

    iget-object v0, p0, LX/PhG;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NLU;

    iget-object v0, v7, LX/NLU;->A01:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0D:LX/0nH;

    invoke-static {v0}, LX/1KY;->A02(LX/0nH;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/4Ph;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v6, :cond_8

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v6, :cond_6

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v3, p0, LX/PhG;->A05:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b134d

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v2, p0, LX/PhG;->A04:LX/Esp;

    invoke-static {v2}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f082544

    :goto_2
    invoke-static {v1, v0}, LX/029;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const v0, 0x7f06003b

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b134e

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "instamadillo_ttlc"

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x9

    new-instance v5, LX/QIl;

    invoke-direct/range {v5 .. v10}, LX/QIl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const-string v0, "proton mode"

    goto :goto_4

    :cond_2
    const-string v0, "plain mode"

    goto :goto_4

    :cond_3
    const v0, 0x7f060406

    goto :goto_3

    :cond_4
    const v0, 0x7f06024e

    goto :goto_3

    :cond_5
    const v0, 0x7f08282e

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
