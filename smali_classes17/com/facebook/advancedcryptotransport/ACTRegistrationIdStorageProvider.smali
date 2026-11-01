.class public Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;
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

.method public static readRegistrationId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->sSharedPrefs:Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    const-string v0, "messenger.android.registration.id/"

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
