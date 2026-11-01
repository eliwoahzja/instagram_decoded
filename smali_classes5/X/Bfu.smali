.class public abstract LX/Bfu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/FFk;
    .locals 2

    const-string v0, ""

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/FFk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FFk;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FFk;->A00:Ljava/lang/String;

    iput-object p0, v1, LX/FFk;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/FFk;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final varargs A01([Ljava/lang/Object;II)LX/Izy;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/Izy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Izy;->A01:I

    iput p2, v1, LX/Izy;->A00:I

    iput-object p0, v1, LX/Izy;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Ljava/lang/CharSequence;)LX/7Kk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7Kk;

    invoke-direct {v0, p0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 9

    instance-of v0, p0, LX/FFk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FFk;

    iget-object v6, v0, LX/FFk;->A03:Ljava/util/List;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v0, LX/FFk;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/FFk;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/FFk;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v7, LX/659;

    invoke-direct {v7, p1, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/4 v8, -0x1

    const-string v5, "..."

    invoke-static/range {v1 .. v8}, LX/BS8;->A28(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :cond_0
    move-object v4, p0

    check-cast v4, LX/Izy;

    const/4 v7, 0x0

    iget-object v6, v4, LX/Izy;->A02:[Ljava/lang/Object;

    array-length v5, v6

    if-nez v5, :cond_1

    iget v1, v4, LX/Izy;->A01:I

    iget v0, v4, LX/Izy;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    aget-object v0, v6, v1

    instance-of v0, v0, LX/Bfu;

    if-nez v0, :cond_3

    iget v2, v4, LX/Izy;->A01:I

    iget v1, v4, LX/Izy;->A00:I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :cond_4
    aget-object v1, v6, v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.mvvm.StringWrapper"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Bfu;

    invoke-static {p1, v1}, LX/3Kd;->A01(Landroid/content/res/Resources;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_4

    new-array v0, v7, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    iget v2, v4, LX/Izy;->A01:I

    iget v1, v4, LX/Izy;->A00:I

    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A04(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0, p1}, LX/Bfu;->A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, p0, LX/Bfu;->A00:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jog;

    iget-object v3, v0, LX/Jog;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    return-object v2
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v2, p0, LX/Bfu;->A00:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/Bfu;->A00:Ljava/util/List;

    :cond_0
    new-instance v1, LX/Jog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Jog;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
