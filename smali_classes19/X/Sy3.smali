.class public final LX/Sy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Sy3;->$t:I

    iput-object p1, p0, LX/Sy3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, LX/Sy3;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Sy3;->A01:Ljava/lang/Object;

    check-cast v1, LX/WW2;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/WW2;->A03:LX/axB;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/axB;->A03:Z

    const/4 v4, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-boolean v0, p0, LX/Sy3;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/Sy3;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/hKS;->A00(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Sy3;->A00:Z

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget v0, p0, LX/Sy3;->$t:I

    if-nez v0, :cond_3

    iget-object v3, p0, LX/Sy3;->A01:Ljava/lang/Object;

    check-cast v3, LX/R7u;

    iget-object v0, v3, LX/R7u;->A0J:LX/mpp;

    invoke-interface {v0}, LX/mpp;->G8Z()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v3, v0, v2}, LX/R7u;->A03(LX/R7u;ZZ)V

    iget-boolean v0, p0, LX/Sy3;->A00:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/Sy3;->A00:Z

    :cond_3
    return-void
.end method
