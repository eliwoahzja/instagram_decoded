.class public final LX/BM3;
.super LX/9wT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/pm/PackageManager;)LX/5UF;
    .locals 2

    sget-object v1, LX/5UF;->A05:LX/5UF;

    invoke-static {p1, v1}, LX/9wT;->A00(Landroid/content/pm/PackageManager;LX/5UF;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/5UF;->A06:LX/5UF;

    invoke-static {p1, v1}, LX/9wT;->A00(Landroid/content/pm/PackageManager;LX/5UF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
