.class public final LX/4Xh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/4Xh;->A02:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4Xh;->A00:Landroid/content/Context;

    sget-object v0, LX/4Xm;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-instance v1, LX/S7u;

    invoke-direct {v1, p1, v0}, LX/S7u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4Xh;->A01:LX/Esp;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    new-instance v3, LX/Cwn;

    invoke-direct {v3, p0}, LX/Cwn;-><init>(LX/4Xh;)V

    const v2, 0x1cc294cb

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "profilo_config_temp"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Xh;->A01:LX/Esp;

    return-void
.end method
