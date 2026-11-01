.class public final LX/Sq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Map;


# virtual methods
.method public final synthetic AU5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final D0f()I
    .locals 1

    iget v0, p0, LX/Sq5;->A01:I

    return v0
.end method

.method public final D0g(Ljava/lang/String;)I
    .locals 3

    iget-object v2, p0, LX/Sq5;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1

    :cond_0
    iget v1, p0, LX/Sq5;->A00:I

    iget v0, p0, LX/Sq5;->A01:I

    if-ge v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/Sq5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Sq5;->A00:I

    return v1

    :cond_1
    const/16 v0, 0xf6

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic HTO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
