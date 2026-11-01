.class public final LX/eDs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/content/IntentFilter;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/bud;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/eDs;->A03:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/eDs;->A02:Ljava/lang/Object;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v4

    iput-object v4, p0, LX/eDs;->A00:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, LX/cIF;

    invoke-direct {v2}, LX/cIF;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/bud;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bud;->A02:LX/cIF;

    iput-object v3, v1, LX/bud;->A01:Landroid/content/IntentFilter;

    iput-boolean v0, v1, LX/bud;->A04:Z

    const/16 v0, 0x8

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/bud;->A03:Ljava/util/List;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/bud;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eDs;->A01:LX/bud;

    return-void
.end method
