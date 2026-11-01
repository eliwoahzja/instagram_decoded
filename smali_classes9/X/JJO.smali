.class public abstract LX/JJO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Izl;

.field public static final synthetic A01:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "shoppingBundledNotificationPrototypeExperience"

    const-string v1, "getShoppingBundledNotificationPrototypeExperience(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v0, LX/JJO;

    invoke-static {v0, v2, v1, v3}, LX/216;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/Lms;

    move-result-object v0

    sput-object v0, LX/JJO;->A01:[LX/Lms;

    const/4 v1, 0x0

    const-string v0, "shopping_bundled_notification_prototype_experience"

    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/JJO;->A00:LX/Izl;

    return-void
.end method
