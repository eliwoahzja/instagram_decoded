.class public Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readRegisteredDeviceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static removeRegisteredDeviceId(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3wz;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3wz;->A03()V

    :cond_0
    return-void
.end method

.method public static saveRegisteredDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3wz;->A03()V

    return-void
.end method
