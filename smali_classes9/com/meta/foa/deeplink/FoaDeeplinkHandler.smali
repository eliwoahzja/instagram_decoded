.class public abstract Lcom/meta/foa/deeplink/FoaDeeplinkHandler;
.super LX/HJq;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00(Landroid/os/Bundle;)Lcom/meta/foa/deeplink/FoaDeeplinkHandler;
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/16 v0, 0x63b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-lt v3, v2, :cond_1

    const/16 v0, 0x63c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/deeplink/FoaDeeplinkHandler;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :cond_2
    check-cast v1, Lcom/meta/foa/deeplink/FoaDeeplinkHandler;

    return-object v1
.end method
