.class public abstract LX/JDP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.facebook.appmanager"

    const-string v0, ".START_APP_SETTINGS_ACTIVITY"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/JDP;->A00:Ljava/lang/String;

    return-void
.end method
