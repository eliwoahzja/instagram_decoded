.class public final LX/oot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;

.field public final synthetic A01:Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;)V
    .locals 0

    iput-object p1, p0, LX/oot;->A00:Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;

    iput-object p2, p0, LX/oot;->A01:Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v0, 0x29

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/7Po;->A00:LX/7Pn;

    if-nez v0, :cond_0

    sget-object v1, LX/5Xs;->A00:LX/5Xs;

    const-string v0, "[SDK->MWA] forceDropLink: no handler registered (ACDC not initialized)"

    invoke-virtual {v1, v6, v0}, LX/CSN;->B99(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/oot;->A00:Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;

    const-string v1, "ACDC not initialized"

    const/16 v0, 0x7d1

    new-instance v2, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;

    invoke-direct {v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;->A00(Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;)V

    goto :goto_2

    :cond_0
    iget-object v5, p0, LX/oot;->A01:Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;

    iget v4, v5, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->transportType:I

    iget-object v0, v0, LX/7Pn;->A00:LX/7OR;

    iget-object v3, v0, LX/7OR;->A0G:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/7OR;->A0J:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njq;

    invoke-interface {v0, v4}, LX/Njq;->BHJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    monitor-exit v3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, LX/5Xs;->A00:LX/5Xs;

    const-string v0, "[SDK->MWA] forceDropLink: no matching transport found"

    invoke-virtual {v1, v6, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/oot;->A00:Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;

    const-string v1, "No matching transport to drop"

    const/16 v0, 0x7d2

    new-instance v2, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;

    invoke-direct {v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    sget-object v1, LX/5Xs;->A00:LX/5Xs;

    const-string v0, "[SDK->MWA] forceDropLink: success"

    invoke-virtual {v1, v6, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/oot;->A00:Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;

    iget v0, v5, Lcom/meta/wearable/acdc/sdk/ForceDropLinkRequest;->transportType:I

    new-instance v1, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseSuccess;

    invoke-direct {v1, v0}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseSuccess;-><init>(I)V

    const v0, -0x7dc47e1d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "com.meta.wearable.acdc.sdk.ForceDropLinkCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v4, v0}, Lorg/microg/safeparcel/AutoSafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v2, v2, Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v2, v0, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3ba555d8

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x673498cf

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto :goto_4

    :catchall_1
    move-exception v1

    monitor-exit v3

    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/5Xs;->A00:LX/5Xs;

    const-string v0, "[SDK->MWA] forceDropLink: exception"

    invoke-virtual {v1, v6, v0, v2}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/oot;->A00:Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;

    invoke-static {v2}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d3

    new-instance v0, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;

    invoke-direct {v0, v1, v2}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/meta/wearable/acdc/sdk/ForceDropLinkCallback$Stub$Proxy;->A00(Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;)V

    return-void
.end method
