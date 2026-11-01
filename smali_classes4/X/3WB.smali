.class public final LX/3WB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3WB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3WB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3WB;->A00:LX/3WB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, LX/3WC;

    invoke-direct {v2, p2}, LX/3WC;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "com.whatsapp"

    invoke-static {p1, v2, v0}, LX/4Nl;->A0Q(Landroid/content/Context;LX/3WC;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/4Nl;->A0Q(Landroid/content/Context;LX/3WC;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    new-instance v1, LX/3WC;

    invoke-direct {v1, p2}, LX/3WC;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-static {p1, v1, v0}, LX/4Nl;->A0Q(Landroid/content/Context;LX/3WC;Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
