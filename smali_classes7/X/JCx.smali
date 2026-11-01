.class public final LX/JCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NgP;

.field public final synthetic A01:LX/13o;


# direct methods
.method public constructor <init>(LX/NgP;LX/13o;)V
    .locals 0

    iput-object p2, p0, LX/JCx;->A01:LX/13o;

    iput-object p1, p0, LX/JCx;->A00:LX/NgP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/JCx;->A01:LX/13o;

    iget-object v1, v0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v5, p0, LX/JCx;->A00:LX/NgP;

    if-eqz v5, :cond_e

    iget-object v2, v5, LX/NgP;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/NgP;->A02:Ljava/lang/String;

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v0, v4

    add-int/lit8 v12, v0, -0x1

    if-ltz v12, :cond_d

    :goto_1
    add-int/lit8 v11, v12, -0x1

    aget-object v8, v4, v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-gt v3, v7, :cond_5

    move v0, v7

    if-nez v2, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, v5, LX/NgP;->A00:LX/14k;

    iget-object v8, v9, LX/14k;->A0U:Lkotlin/jvm/functions/Function1;

    aget-object v10, v4, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-gt v3, v7, :cond_a

    move v0, v7

    if-nez v2, :cond_6

    move v0, v3

    :cond_6
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v2, :cond_9

    if-nez v0, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v12, :cond_b

    iget-object v2, v9, LX/14k;->A0X:LX/snk;

    sget-object v1, LX/16F;->A03:LX/16F;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-ltz v11, :cond_d

    move v12, v11

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/56z;->A00:LX/56z;

    goto/16 :goto_0

    :cond_d
    iget-object v0, v5, LX/NgP;->A01:LX/13o;

    iput-boolean v6, v0, LX/13o;->A0C:Z

    iget-object v0, v0, LX/13o;->A06:LX/12q;

    if-eqz v0, :cond_e

    iput-boolean v6, v0, LX/12q;->A02:Z

    :cond_e
    return-void
.end method
