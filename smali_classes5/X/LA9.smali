.class public abstract LX/LA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/pando/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v0, v2, LX/koA;

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, LX/0MN;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MP;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, LX/koA;

    invoke-interface {v0, v1}, LX/koA;->GTy(LX/0MP;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-object v2

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method
