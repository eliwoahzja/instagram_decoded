.class public abstract LX/CB4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;)LX/GPz;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/pando/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPz;

    :cond_0
    return-object v0
.end method

.method public static final A01(Landroid/os/Parcel;LX/GPz;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByte(B)V

    invoke-static {p1}, LX/8Rl;->A00(LX/GPz;)LX/a1n;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/facebook/pando/TreeJNI;

    if-nez v0, :cond_3

    :cond_1
    instance-of v0, v2, LX/0XQ;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0XQ;

    if-eqz v1, :cond_2

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, LX/0XQ;->A0F(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/7ed;->A01(LX/a0P;)LX/2aF;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    iget-object v2, v0, LX/2aF;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2aF;->A02:Ljava/util/Map;

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0, v0, v4}, Lcom/facebook/pando/TreeParcelable;->A01(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;Z)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported model type: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
