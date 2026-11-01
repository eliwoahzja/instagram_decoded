.class public final LX/kUm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kUm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kUm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kUm;->A00:LX/kUm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsPiPActions_createNavigationActions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "android_purge_26_q2_ClipsPiPActions_createPreviousAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "instagram.features.clips.pip.ACTION_PREVIOUS"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, v0}, LX/C3g;->A0V(Landroid/content/Context;Landroid/content/Intent;)LX/0YS;

    move-result-object v1

    invoke-virtual {v1}, LX/0YS;->A0B()V

    invoke-virtual {v1}, LX/0YS;->A0A()V

    const/4 v0, 0x1

    const/high16 v4, 0xc000000

    invoke-virtual {v1, p1, v0, v4}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x1080025

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const/16 v0, 0x10c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Go to previous video"

    new-instance v5, Landroid/app/RemoteAction;

    invoke-direct {v5, v2, v1, v0, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    const-string v0, "android_purge_26_q2_ClipsPiPActions_createNextAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "instagram.features.clips.pip.ACTION_NEXT"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/C47;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, v0}, LX/C3g;->A0V(Landroid/content/Context;Landroid/content/Intent;)LX/0YS;

    move-result-object v0

    invoke-virtual {v0}, LX/0YS;->A0B()V

    invoke-virtual {v0}, LX/0YS;->A0A()V

    invoke-virtual {v0, p1, v6, v4}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x1080022

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const-string v2, "Next"

    const-string v1, "Go to next video"

    new-instance v0, Landroid/app/RemoteAction;

    invoke-direct {v0, v3, v2, v1, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_1
    filled-new-array {v5, v0}, [Landroid/app/RemoteAction;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
