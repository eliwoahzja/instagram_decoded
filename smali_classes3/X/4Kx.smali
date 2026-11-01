.class public abstract LX/4Kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MISSING_VALUE:J = -0x1L

.field public static _processName:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Kx;->context:Landroid/content/Context;

    sget-object v0, LX/4Na;->A00:LX/4My;

    iput-object p1, v0, LX/4My;->A00:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/4wD;->A02(Landroid/app/Application;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCacheDir(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public getDirOverride(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Kx;->context:Landroid/content/Context;

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Ljava/lang/String;LX/4t9;)V
.end method

.method public preloadSharedPreference(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
