.class public final LX/N7O;
.super LX/572;
.source ""


# virtual methods
.method public final FKZ()V
    .locals 3

    iget-object v2, p0, LX/572;->A00:LX/SaA;

    instance-of v0, v2, LX/N78;

    if-eqz v0, :cond_0

    check-cast v2, LX/N78;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/N78;->A03:LX/B7n;

    iget-object v1, v0, LX/B7n;->A00:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/N78;->A02:LX/I9v;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/N78;->A01:LX/JpF;

    invoke-virtual {v0}, LX/JpF;->A01()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/572;->A00:LX/SaA;

    instance-of v0, v1, LX/N78;

    if-eqz v0, :cond_0

    check-cast v1, LX/N78;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/N78;->A01:LX/JpF;

    invoke-virtual {v0}, LX/JpF;->A02()V

    :cond_0
    return-void
.end method
