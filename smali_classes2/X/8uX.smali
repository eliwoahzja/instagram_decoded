.class public final LX/8uX;
.super LX/3j8;
.source ""


# instance fields
.field public A00:LX/8uV;


# virtual methods
.method public final A00()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final A01(LX/1sp;I)LX/3j7;
    .locals 2

    iget-object v0, p0, LX/8uX;->A00:LX/8uV;

    iget-object v1, v0, LX/8uV;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Saq;

    if-nez v1, :cond_0

    sget-object v0, LX/1qA;->A00:LX/1qA;

    return-object v0

    :cond_0
    new-instance v0, LX/3On;

    invoke-direct {v0, v1}, LX/3On;-><init>(LX/Saq;)V

    return-object v0
.end method
