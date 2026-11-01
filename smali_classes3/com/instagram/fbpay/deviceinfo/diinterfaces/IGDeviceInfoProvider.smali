.class public abstract Lcom/instagram/fbpay/deviceinfo/diinterfaces/IGDeviceInfoProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/8Nm;
    .locals 4

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v3

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v3}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/6Tz;

    invoke-direct {v0, v1, v3, v2}, LX/6Tz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6Tz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nm;

    return-object v0
.end method
