.class public final LX/26M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/content/Intent;

.field public static final A03:LX/26N;


# instance fields
.field public A00:LX/26Y;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "PrewarmService"

    new-instance v0, LX/26N;

    invoke-direct {v0, v1}, LX/26N;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/26M;->A03:LX/26N;

    const-string v0, "com.google.android.play.core.prewarm.BIND_PREWARM_SERVICE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/26M;->A02:Landroid/content/Intent;

    return-void
.end method
