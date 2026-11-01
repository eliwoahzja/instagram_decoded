.class public final synthetic LX/gL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/pm/PackageManager;

.field public final synthetic A02:LX/3pu;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;LX/3pu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gL5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/gL5;->A01:Landroid/content/pm/PackageManager;

    iput-object p3, p0, LX/gL5;->A02:LX/3pu;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/gL5;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/gL5;->A01:Landroid/content/pm/PackageManager;

    iget-object v1, p0, LX/gL5;->A02:LX/3pu;

    const/4 v7, 0x0

    new-instance v2, LX/bRK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/3pu;->A00()LX/3sd;

    iget-object v0, v1, LX/3pu;->A00:LX/3px;

    invoke-virtual {v0}, LX/3px;->A00()LX/3qs;

    iget-object v0, v1, LX/3pu;->A01:LX/3pv;

    invoke-virtual {v0}, LX/3pv;->A00()LX/3rv;

    move-result-object v5

    sget-object v1, LX/cXJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v8, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v6, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v6, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v6}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, LX/bRU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bRU;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "Unexpected component setting: "

    invoke-static {v0, v1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    :cond_1
    :goto_1
    new-instance v1, LX/bRU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/bRU;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, v2, LX/bRK;->A00:LX/bRU;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/3rv;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/3rv;->A04:Ljava/util/Set;

    sget-object v0, LX/3rs;->A03:LX/3rs;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, LX/A7Z;->A00(Landroid/content/Context;)LX/AMb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
