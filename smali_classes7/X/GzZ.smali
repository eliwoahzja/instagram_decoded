.class public final LX/GzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnq;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/Gyi;


# direct methods
.method public constructor <init>(LX/Gyi;)V
    .locals 0

    iput-object p1, p0, LX/GzZ;->A01:LX/Gyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FUG()V
    .locals 0

    return-void
.end method

.method public final Fog(LX/0Xj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fxo(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/Gys;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GzZ;->A01:LX/Gyi;

    iget-object v2, v0, LX/Gyi;->A0I:LX/GzS;

    iget-boolean v0, v2, LX/GzS;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/GzS;->A00:LX/msc;

    check-cast v1, LX/8MQ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8MQ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/8MQ;->EfB()V

    iput-boolean v3, v2, LX/GzS;->A01:Z

    :cond_0
    invoke-static {p1, v7}, LX/Gys;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Nmi;->A00:LX/Nmi;

    invoke-virtual {v0, v6}, LX/Nmi;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/GzZ;->A01:LX/Gyi;

    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    move v8, v9

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v8, :cond_1

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_6

    if-ne v8, v9, :cond_2

    :cond_1
    const/4 v8, -0x1

    :cond_2
    invoke-static {v5}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v8, :cond_5

    const-class v0, LX/H0M;

    invoke-interface {v5, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/H0M;

    array-length v0, v8

    if-lez v0, :cond_5

    iget-object v1, v4, LX/Gyi;->A0M:Ljava/util/Set;

    aget-object v0, v8, v7

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, LX/GzZ;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/Gyi;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter;

    invoke-virtual {v0, v6}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Gyi;->A0H:LX/Gys;

    invoke-virtual {v0, p1}, LX/Gys;->A01(Landroid/widget/EditText;)V

    iget-object v1, v4, LX/Gyi;->A0I:LX/GzS;

    iget-boolean v0, v1, LX/GzS;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/GzS;->A00:LX/msc;

    invoke-interface {v0}, LX/msc;->EfC()V

    iput-boolean v3, v1, LX/GzS;->A02:Z

    :cond_3
    :goto_2
    iput-object v2, p0, LX/GzZ;->A00:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    invoke-static {v5, v4}, LX/Gyi;->A01(Landroid/text/Editable;LX/Gyi;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/GzZ;->A01:LX/Gyi;

    iget-object v1, v0, LX/Gyi;->A0G:LX/GzK;

    iget-object v0, v1, LX/GzK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_2
.end method
