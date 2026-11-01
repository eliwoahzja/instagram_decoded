.class public final LX/1Gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1HB;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gw;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1Gw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Gw;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/1Gw;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1Gw;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;)V
    .locals 10

    iget-object v4, p0, LX/1Gw;->A00:LX/1HB;

    if-eqz v4, :cond_6

    iget-object v5, v4, LX/1HB;->A01:LX/H4m;

    iget-object v0, v5, LX/H4m;->A00:Ljava/util/Set;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v5, LX/H4m;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "2. List Item"

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v3, 0xb

    new-instance v2, LX/2cf;

    invoke-direct {v2}, LX/2cf;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7m;

    new-instance v0, LX/kkH;

    invoke-direct {v0, v8, v6, v3, v7}, LX/kkH;-><init>(Landroid/text/Editable;IIZ)V

    invoke-virtual {v1, v0}, LX/H7m;->B37(LX/kkH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v1

    const-class v0, LX/U4Z;

    invoke-static {v0, v1}, LX/4dx;->A01(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v5, LX/H4m;->A00:Ljava/util/Set;

    :cond_2
    iget-object v0, v5, LX/H4m;->A00:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/2dt;

    invoke-direct {v1, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v7, v4, LX/1HB;->A01:LX/H4m;

    const/4 v6, 0x0

    iget-object v1, v7, LX/H4m;->A03:LX/H6l;

    iget-object v0, v7, LX/H4m;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0, v4}, LX/H6l;->A01(Landroid/text/Editable;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/owO;

    iget-object v0, v7, LX/H4m;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7m;

    iget v3, v2, LX/owO;->A01:I

    iget v2, v2, LX/owO;->A00:I

    new-instance v0, LX/kkH;

    invoke-direct {v0, p1, v3, v2, v4}, LX/kkH;-><init>(Landroid/text/Editable;IIZ)V

    invoke-virtual {v1, v0}, LX/H7m;->B37(LX/kkH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-interface {p1, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/1Gw;->A01:Landroid/content/Context;

    invoke-static {v0, v5, p1}, LX/0WS;->A02(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/text/SpannableStringBuilder;)V

    :cond_6
    return-void
.end method
