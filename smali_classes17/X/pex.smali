.class public final LX/pex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qwn;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/snk;

.field public A02:Z


# virtual methods
.method public final AdZ(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/pex;->A01:LX/snk;

    :goto_0
    invoke-static {p2, v0, v1}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    iget-boolean v0, p0, LX/pex;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/pex;->A01:LX/snk;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x37

    new-instance v0, LX/C5b;

    invoke-direct {v0, p0, v2, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    new-instance v1, LX/iiq;

    invoke-direct {v1, v0, p3}, LX/iiq;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/pex;->A00:Ljava/lang/String;

    return-object v0
.end method
