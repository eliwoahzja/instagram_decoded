.class public final LX/QzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vip;


# instance fields
.field public A00:I


# virtual methods
.method public final BHo(Landroid/content/Context;LX/6B5;LX/FPS;IZ)LX/G0V;
    .locals 7

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/FPS;->A01:LX/G8p;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/G8p;->A03:Ljava/util/List;

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, LX/6B5;->A0N:LX/Wdw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const-string v0, ", "

    invoke-static {v0, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/QzA;->A00:I

    invoke-static {p1, v2, v1, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v5, v3, v1, v4, p4}, LX/OGd;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/G0V;

    invoke-direct {v0, v1, v4}, LX/G0V;-><init>(Landroid/text/SpannableString;Ljava/util/List;)V

    return-object v0
.end method
